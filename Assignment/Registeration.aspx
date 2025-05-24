<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="Assignment.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="backgroundstyle.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .signup {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <header>
                <h1>Registration Page</h1>
                <p>Please fill in your information to create an account.</p>
            </header>

            <div class="page-box">
                <h2>Sign Up</h2>

                <div class="form-group">
                    <label>First Name:</label>
                    <asp:TextBox ID="fname" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Last Name:</label>
                    <asp:TextBox ID="lname" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Gender:</label>
                    <asp:DropDownList ID="gender" runat="server" CssClass="form-control">
                        <asp:ListItem>Rather Not to say</asp:ListItem>
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="form-group">
                    <label>Age:</label>
                    <asp:DropDownList ID="age" runat="server" CssClass="form-control">
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24 </asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                        <asp:ListItem>32</asp:ListItem>
                        <asp:ListItem>33</asp:ListItem>
                        <asp:ListItem>34</asp:ListItem>
                        <asp:ListItem>35</asp:ListItem>
                        <asp:ListItem>36</asp:ListItem>
                        <asp:ListItem>37</asp:ListItem>
                        <asp:ListItem>38</asp:ListItem>
                        <asp:ListItem>39</asp:ListItem>
                        <asp:ListItem>40</asp:ListItem>
                        <asp:ListItem>41</asp:ListItem>
                        <asp:ListItem>42</asp:ListItem>
                        <asp:ListItem>43</asp:ListItem>
                        <asp:ListItem>44</asp:ListItem>
                        <asp:ListItem>45</asp:ListItem>
                        <asp:ListItem>46</asp:ListItem>
                        <asp:ListItem>47</asp:ListItem>
                        <asp:ListItem>48</asp:ListItem>
                        <asp:ListItem>49</asp:ListItem>
                        <asp:ListItem>50</asp:ListItem>
                        <asp:ListItem>51</asp:ListItem>
                        <asp:ListItem>52</asp:ListItem>
                        <asp:ListItem>53</asp:ListItem>
                        <asp:ListItem>54</asp:ListItem>
                        <asp:ListItem>55</asp:ListItem>
                        <asp:ListItem>56</asp:ListItem>
                        <asp:ListItem>57</asp:ListItem>
                        <asp:ListItem>58</asp:ListItem>
                        <asp:ListItem>59</asp:ListItem>
                        <asp:ListItem>60</asp:ListItem>
                        <asp:ListItem>61</asp:ListItem>
                        <asp:ListItem>62</asp:ListItem>
                        <asp:ListItem>63</asp:ListItem>
                        <asp:ListItem>64</asp:ListItem>
                        <asp:ListItem>65</asp:ListItem>
                        <asp:ListItem>67</asp:ListItem>
                        <asp:ListItem>68</asp:ListItem>
                        <asp:ListItem>69</asp:ListItem>
                        <asp:ListItem>70</asp:ListItem>
                        <asp:ListItem>71</asp:ListItem>
                        <asp:ListItem>72</asp:ListItem>
                        <asp:ListItem>73</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="form-group">
                    <label>Email:</label>
                    <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Username:</label>
                    <asp:TextBox ID="username" runat="server" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Password:</label>
                    <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Confirm Password:</label>
                    <asp:TextBox ID="confirmpassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                </div>

                <div class="form-group">
                    <label>Role:</label>
                    <asp:DropDownList ID="role" runat="server" CssClass="form-control">
                        <asp:ListItem>Admin</asp:ListItem>
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                    </asp:DropDownList>
                </div>

                <div class="form-group">
                    <asp:Button ID="Signup" runat="server" Text="Sign Up" CssClass="submit-btn" OnClick="Signup_Click" />
                </div>

                <asp:Label ID="errMsg" runat="server" ForeColor="Red"></asp:Label>
            </div>

            <footer>
                &copy; 2025 Smart Venture
            </footer>
        </div>
    </form>
</body>
</html>
