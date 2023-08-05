Rails.application.routes.draw do
  get("/", { controller: "dice", action: "apple" })

  get("/dice/2/6", { controller: "dice", action: "game_one" })

  get("/dice/2/10", { controller: "dice", action: "game_two" })

  get("/dice/1/20", { controller: "dice", action: "game_three" })

  get("/dice/5/4", { controller: "dice", action: "game_four" })

end
