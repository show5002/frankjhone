.class Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/preferences/TagsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyClickableSpan"
.end annotation


# instance fields
.field endIdx:I

.field startIdx:I

.field final synthetic this$0:Lse/jhnk/irlchat/preferences/TagsEditText;


# direct methods
.method public constructor <init>(Lse/jhnk/irlchat/preferences/TagsEditText;II)V
    .locals 0

    .line 157
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    .line 158
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 159
    iput p2, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->startIdx:I

    .line 160
    iput p3, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->endIdx:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    iget v0, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->startIdx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->endIdx:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;->this$0:Lse/jhnk/irlchat/preferences/TagsEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lse/jhnk/irlchat/preferences/TagsEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
