do

function run(msg, matches)
  return "/rules"
end

return {
    patterns = {
    "/spam",
    "/fuck",
    "/flood",
    "/id",
    "/rules",
    "/modlist",
  }, 
  run = run 
}

end
