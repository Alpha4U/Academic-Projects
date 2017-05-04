Public Class Form2
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.google.co.in"
        Form1.WebBrowser1.Navigate("http://www.google.co.in")
        Me.Hide()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.wikipedia.com"
        Form1.WebBrowser1.Navigate("http://www.wikipedia.com")
        Me.Hide()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.facebook.com"
        Form1.WebBrowser1.Navigate("http://www.facebook.com")
        Me.Hide()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.bing.com"
        Form1.WebBrowser1.Navigate("http://www.bing.com")
        Me.Hide()
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        Dim a As String
        a = TextBox1.Text
        If a = "" Then
            Form1.TextBox1.Text = "http://google.co.in"
            Form1.WebBrowser1.Navigate("http://google.co.in")
            Form1.Show()
            Me.Hide()
        Else
            Form1.TextBox1.Text = a
            Form1.WebBrowser1.Navigate("http://google.co.in/#q=" + a)
            Form1.Show()
            Me.Hide()
        End If
    End Sub

    Private Sub Button7_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button7.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.uptu.ac.in"
        Form1.WebBrowser1.Navigate("http://www.uptu.ac.in")
        Me.Hide()
    End Sub

    Private Sub Button9_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button9.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.amazon.in"
        Form1.WebBrowser1.Navigate("http://www.amazon.in")
        Me.Hide()
    End Sub

    Private Sub Button8_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button8.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.flipcart.com"
        Form1.WebBrowser1.Navigate("http://www.flipcart.com")
        Me.Hide()
    End Sub

    Private Sub Button12_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button12.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.w3schools.com"
        Form1.WebBrowser1.Navigate("http://www.w3schools.com")
        Me.Hide()
    End Sub

    Private Sub Button14_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button14.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.shine.com"
        Form1.WebBrowser1.Navigate("http://www.shine.com")
        Me.Hide()
    End Sub

    Private Sub Button10_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button10.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.shopclues.com"
        Form1.WebBrowser1.Navigate("http://www.shopclues.com")
        Me.Hide()
    End Sub

    Private Sub Button6_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button6.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.snapdeal.com"
        Form1.WebBrowser1.Navigate("http://www.snapdeal.com")
        Me.Hide()
    End Sub

    Private Sub Button13_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button13.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.lynda.com"
        Form1.WebBrowser1.Navigate("http://www.lynda.com")
        Me.Hide()
    End Sub

    Private Sub Button15_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button15.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.monsterjobs.com"
        Form1.WebBrowser1.Navigate("http://www.monsterjobs.com")
        Me.Hide()
    End Sub

    Private Sub Button11_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button11.Click
        Form1.Show()
        Form1.TextBox1.Text = "http://www.linkedin.com"
        Form1.WebBrowser1.Navigate("http://www.linkedin.com")
        Me.Hide()
    End Sub
End Class