// 模拟的文章数据
let posts = [
    {
        id: 1,
        title: "第一篇博客文章",
        content: "这是我的第一篇博客文章的内容。欢迎阅读！"
    },
    {
        id: 2,
        title: "第二篇博客文章",
        content: "这是我的第二篇博客文章的内容。感谢关注！"
    }
];

// 显示文章列表
function displayPosts() {
    const postsList = document.getElementById('posts');
    postsList.innerHTML = ''; // 清空列表

    posts.forEach(post => {
        const li = document.createElement('li');
        const a = document.createElement('a');
        a.href = `#post-${post.id}`;
        a.textContent = post.title;
        a.addEventListener('click', (e) => {
            e.preventDefault();
            displayPostDetail(post.id);
        });

        li.appendChild(a);
        postsList.appendChild(li);
    });
}

// 显示文章详情
function displayPostDetail(id) {
    const post = posts.find(p => p.id === id);
    if (post) {
        alert(`标题: ${post.title}\n\n内容: ${post.content}`);
    }
}

// 处理表单提交
document.getElementById('post-form').addEventListener('submit', function(e) {
    e.preventDefault();

    const title = document.getElementById('title').value.trim();
    const content = document.getElementById('content').value.trim();

    if (title && content) {
        const newPost = {
            id: posts.length + 1,
            title,
            content
        };
        posts.push(newPost);
        displayPosts();

        // 清空表单
        this.reset();
    }
});

// 初始化页面
document.addEventListener('DOMContentLoaded', displayPosts);
