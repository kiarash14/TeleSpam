do

function run(msg, matches)
  return "/fuck"
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
