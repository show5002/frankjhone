.class Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;
.super Landroid/text/style/URLSpan;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/LinkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SensibleUrlSpan"
.end annotation


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public onClickSpan(Landroid/view/View;)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return v0
.end method
