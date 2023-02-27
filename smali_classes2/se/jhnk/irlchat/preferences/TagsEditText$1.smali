.class Lse/jhnk/irlchat/preferences/TagsEditText$1;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/preferences/TagsEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/preferences/TagsEditText;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/preferences/TagsEditText;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$1;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/TagsEditText$1;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    iget-object v0, v0, Lse/jhnk/irlchat/preferences/TagsEditText;->lastString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$1;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    invoke-static {p1}, Lse/jhnk/irlchat/preferences/TagsEditText;->access$000(Lse/jhnk/irlchat/preferences/TagsEditText;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
