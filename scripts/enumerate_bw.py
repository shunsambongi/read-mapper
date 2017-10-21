def enumerate_bw(text):
    enumerated = []
    chars = {}
    for i in text:
        if i not in chars:
            chars[i] = 0
        else:
            chars[i] += 1
        enumerated.append(i + str(chars[i]))
    return enumerated
