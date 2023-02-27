.class Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 207
    new-instance p1, Landroid/content/Intent;

    const-string v0, "LOGIN_STATUS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "LOGGED_OUT"

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 213
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TWITCH_OAUTH"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 215
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 217
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v1, "CHANNEL_ID"

    .line 220
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 222
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v1, "DISPLAY_NAME"

    .line 225
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 227
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    :cond_2
    new-instance p1, Lse/jhnk/irlchat/LogOutTwitch;

    iget-object v1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    iget-object v1, v1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    invoke-direct {p1, v1}, Lse/jhnk/irlchat/LogOutTwitch;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lse/jhnk/irlchat/LogOutTwitch;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 233
    :try_start_0
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return v0
.end method
