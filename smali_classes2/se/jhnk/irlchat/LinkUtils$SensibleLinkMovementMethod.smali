.class Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/LinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SensibleLinkMovementMethod"
.end annotation


# instance fields
.field private mClickedLink:Ljava/lang/String;

.field private mLinkClicked:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickedLink()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mClickedLink:Ljava/lang/String;

    return-object v0
.end method

.method public isLinkClicked()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mLinkClicked:Z

    return v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 56
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 59
    iput-boolean v1, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mLinkClicked:Z

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mClickedLink:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 62
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v0, v0

    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 74
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 76
    array-length v2, v0

    if-eqz v2, :cond_0

    .line 77
    aget-object p2, v0, v1

    check-cast p2, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;

    .line 78
    invoke-virtual {p2, p1}, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;->onClickSpan(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mLinkClicked:Z

    .line 79
    invoke-virtual {p2}, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mClickedLink:Ljava/lang/String;

    .line 80
    iget-boolean p1, p0, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->mLinkClicked:Z

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v1
.end method
