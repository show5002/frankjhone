.class public Lse/jhnk/irlchat/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0082

    .line 40
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/SettingsActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-direct {v0}, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;-><init>()V

    const v1, 0x7f09014a

    .line 43
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f12011c

    .line 49
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/SettingsActivity;->setTheme(I)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lse/jhnk/irlchat/SettingsActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
