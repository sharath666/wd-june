if @categories.empty?
node(:notice){"no categories found"}
else

collection @categories
attributes :id, :name
end