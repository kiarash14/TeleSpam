do

function run(msg, matches)
  return "/flood"
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
