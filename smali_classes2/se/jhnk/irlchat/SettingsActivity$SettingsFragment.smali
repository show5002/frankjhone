.class public Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;
.super Lcom/takisoft/preferencex/PreferenceFragmentCompat;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsFragment"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lse/jhnk/irlchat/SettingsActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const/high16 p1, 0x7f140000

    .line 78
    invoke-virtual {p0, p1, p2}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "button_manage_browser_sources"

    .line 79
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "twitchButton"

    .line 80
    invoke-virtual {p0, p2}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "open_source_licenses"

    .line 81
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "twitchConnect"

    .line 82
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "button_twitch_logout"

    .line 83
    invoke-virtual {p0, v2}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "join_alt_channel"

    .line 84
    invoke-virtual {p0, v3}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const-string v4, "show_view_counter"

    .line 85
    invoke-virtual {p0, v4}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "start_as_background_service"

    .line 86
    invoke-virtual {p0, v5}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const-string v6, "text_size"

    .line 87
    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string v6, "third_party_broadcast"

    .line 88
    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreference;

    const-string v6, "gif_emotes_enabled"

    .line 89
    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/SwitchPreference;

    const-string v7, "third_party_broadcast_in_foreground"

    .line 90
    invoke-virtual {p0, v7}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string v7, "color_picket_test_key"

    .line 91
    invoke-virtual {p0, v7}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    .line 93
    new-instance v8, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$1;

    invoke-direct {v8, p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$1;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 108
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v9, 0x1a

    if-ge v7, v9, :cond_0

    .line 109
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 111
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v5, v7, :cond_1

    .line 112
    invoke-virtual {v6, v8}, Landroidx/preference/SwitchPreference;->setVisible(Z)V

    :cond_1
    const-string v5, "tts_ignored_prefix"

    .line 115
    invoke-virtual {p0, v5}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/takisoft/preferencex/EditTextPreference;

    if-eqz v5, :cond_2

    .line 117
    new-instance v6, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$2;

    invoke-direct {v6, p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$2;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v5, v6}, Lcom/takisoft/preferencex/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 139
    :cond_2
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "TWITCH_OAUTH"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    .line 140
    iget-object v5, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->token:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 142
    invoke-virtual {p2, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 144
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 146
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 148
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_3
    const-string v3, "Login with Twitch"

    .line 151
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 154
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 159
    :goto_0
    new-instance v3, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;

    invoke-direct {v3, p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$3;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 168
    new-instance p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;

    invoke-direct {p1, p0, v1}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$4;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;Landroidx/preference/Preference;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 202
    new-instance p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;

    invoke-direct {p1, p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$5;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 247
    new-instance p1, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$6;

    invoke-direct {p1, p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$6;-><init>(Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 68
    instance-of v0, p1, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->newInstance(Landroidx/preference/Preference;)Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 71
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method
