using Android.App;
using Android.OS;
using Android.Runtime;
using AndroidX.AppCompat.App;
using Android.Widget;
using Android.Content;

namespace signupapp3
{
    [Activity(Label = "Signup", MainLauncher = true)]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Set our view from the layout resource
            SetContentView(Resource.Layout.activity_signup); // Make sure this matches EXACTLY

            var emailInput = FindViewById<EditText>(Resource.Id.emailInput);
            var signUpButton = FindViewById<Button>(Resource.Id.signUpButton);

            // Get references to our views
            //EditText emailInput = FindViewById<EditText>(Resource.Id.emailInput);
            //EditText passwordInput = FindViewById<EditText>(Resource.Id.passwordInput);
            //Button signUpButton = FindViewById<Button>(Resource.Id.signUpButton);

            
            signUpButton.Click += (sender, e) =>
            {
                string email = emailInput.Text;
                string password = passwordInput.Text;

                if (string.IsNullOrEmpty(email) || !email.Contains("@"))
                {
                    Toast.MakeText(this, "Please enter a valid email", ToastLength.Short).Show();
                    return;
                }

                if (string.IsNullOrEmpty(password) || password.Length < 6)
                {
                    Toast.MakeText(this, "Password must be at least 6 characters", ToastLength.Short).Show();
                    return;
                }

                // If we get here, signup is successful
                Toast.MakeText(this, "Signup successful!", ToastLength.Long).Show();

                // In a real app, you would navigate to the next activity here
                // StartActivity(new Intent(this, typeof(MainActivity)));
            };


        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}