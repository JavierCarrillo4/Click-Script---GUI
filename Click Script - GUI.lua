script.Parent.MouseButton1Down:Connect(function()	-- If Parent (TextButton) is left-clicked run function
	script.Parent.Text = "You clicked me!"	-- Set Parent's text to "You clicked me!"
	
	script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible	-- Toggle visibility of Frame
end)