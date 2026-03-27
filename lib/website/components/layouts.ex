defmodule Website.Components.Layouts do
  use Phoenix.Component

  def root(assigns) do
    ~H"""
    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <title>{@page_title}</title>
        <link rel="stylesheet" href="/assets/css/app.css" />
      </head>
      <body class="min-h-screen bg-white text-gray-900">
        <main class="max-w-3xl mx-auto w-full px-4 py-8">
          {render_slot(@inner_block)}
        </main>
      </body>
    </html>
    """
  end
end
