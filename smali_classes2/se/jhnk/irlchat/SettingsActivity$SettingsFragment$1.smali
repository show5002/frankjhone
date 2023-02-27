.class Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$1;
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

    .line 93
    iput-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$1;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 97
    new-instance p1, Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object v0, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$1;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-virtual {v0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;-><init>(Landroid/app/Activity;)V

    .line 99
    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/ColorPicker;->show()V

    const/4 p1, 0x1

    return p1
.end method
