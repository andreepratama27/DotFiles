-- References: https://thoughtbot.com/blog/modern-typescript-and-react-development-in-vim
local au = require('andreepratama27.au')

au.BufEnter = {
  '*.{js,jsx,ts,tsx}',
  function()
      cmd('syntax sync fromstart')
  end,
}

au.BufLeave = {
  '*.{js,jsx,ts,tsx}',
  function()
      cmd('syntax sync clear')
  end,
}

