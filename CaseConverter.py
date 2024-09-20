def convert_to_snake_case(pascal_or_camel_case_string):
    snake_case_char_list = []
    # for char in pascal_or_camel_case_string:
    #     if char.isupper():
    #         char = "_" + char.lower()
    #     snake_case_char_list.append(char)
    # snake_case_string = ''.join(snake_case_char_list)
    # clean_snake_case_string = snake_case_string.strip("_")
    # return clean_snake_case_string

    snake_case_char_list = ["_" + char.lower() for char in pascal_or_camel_case_string]
    return "".join(snake_case_char_list).strip("_")