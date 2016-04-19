do

function run(msg, matches)
  return "/spam"
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
