.class public Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "DialogPrefFragCompat.java"


# instance fields
.field private ignoredUsers:Lmabbas007/tagsedittext/TagsEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(Landroidx/preference/Preference;)Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;
    .locals 3

    .line 16
    new-instance v0, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;

    invoke-direct {v0}, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x7f0900cc

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmabbas007/tagsedittext/TagsEditText;

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->ignoredUsers:Lmabbas007/tagsedittext/TagsEditText;

    .line 29
    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 30
    check-cast p1, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;

    .line 34
    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->ignoredUsers:Lmabbas007/tagsedittext/TagsEditText;

    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    .line 43
    move-object v0, p1

    check-cast v0, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;

    .line 46
    instance-of p1, p1, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/DialogPrefFragCompat;->ignoredUsers:Lmabbas007/tagsedittext/TagsEditText;

    invoke-virtual {p1}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
