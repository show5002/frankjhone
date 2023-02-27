.class public Lse/jhnk/irlchat/preferences/TagsEditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "TagsEditTextPreference.java"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c0084

    .line 14
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->setDialogLayoutResource(I)V

    const p1, 0x104000a

    .line 15
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->setPositiveButtonText(I)V

    const/high16 p1, 0x1040000

    .line 16
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->setNegativeButtonText(I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->value:Ljava/lang/String;

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->value:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/TagsEditTextPreference;->persistString(Ljava/lang/String;)Z

    return-void
.end method
