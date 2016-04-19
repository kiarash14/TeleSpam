do

function run(msg, matches)
  return "/modlist"
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
