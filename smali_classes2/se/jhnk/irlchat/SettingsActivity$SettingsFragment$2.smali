.class Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


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

    .line 118
    iput-object p1, p0, Lse/jhnk/irlchat/SettingsActivity$SettingsFragment$2;->this$0:Lse/jhnk/irlchat/SettingsActivity$SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 121
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    const/16 v0, 0x11

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method
