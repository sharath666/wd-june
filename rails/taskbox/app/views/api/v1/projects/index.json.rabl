if @projects.empty?
node(:notice){"no records founnd"}
else

collection @projects
attributes :id, :name, :client_id, :start_date, :end_date
end
