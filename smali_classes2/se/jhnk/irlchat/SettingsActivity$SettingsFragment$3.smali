.class Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;
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

    .line 159
    iput-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 162
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lse/jhnk/irlchat/BrowserListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v0, p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
