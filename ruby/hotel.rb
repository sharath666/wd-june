names ={
    "school" =>{
    "names"=>"sharath",
    "place" => "bangalore"
}
}
def key_sanitizer(key)
    key.split("").join("_").to_sym
end
key_sanitizer(names)