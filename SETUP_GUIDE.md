# Setup Guide
1. CD into the folder: cd eot_cleaning_app
2. Run: flutter pub get
3. Run: dart run build_runner build --delete-conflicting-outputs
4. Update lib/core/constants/env.dart with your keys
5. Run database_schema.sql in Supabase SQL Editor