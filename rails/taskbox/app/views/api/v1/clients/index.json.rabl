if @clients.empty?
node(:notice){"no clients found"}
else
collection @clients
attributes :id, :name, :mobile, :email, :website

end