.class Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

.field final synthetic val$twitchConnect:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    const-class v0, Lse/jhnk/irlchat/SettingsActivity;

    return-void
.end method

.method constructor <init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    iput-object p2, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->val$twitchConnect:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 171
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TWITCH_OAUTH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 173
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const-string v0, "CHANNEL_ID"

    .line 178
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 180
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const-string v0, "DISPLAY_NAME"

    .line 183
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 185
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    :cond_2
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    iget-object p1, p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 190
    new-instance p1, Lse/jhnk/irlchat/LogOutTwitch;

    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    iget-object v0, v0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    invoke-direct {p1, v0}, Lse/jhnk/irlchat/LogOutTwitch;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lse/jhnk/irlchat/LogOutTwitch;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->val$twitchConnect:Landroidx/preference/Preference;

    const-string v0, "Log out"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 194
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v0, p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
