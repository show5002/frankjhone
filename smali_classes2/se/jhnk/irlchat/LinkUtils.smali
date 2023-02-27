.class public final Lse/jhnk/irlchat/LinkUtils;
.super Ljava/lang/Object;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;,
        Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;,
        Lse/jhnk/irlchat/LinkUtils$OnClickListener;
    }
.end annotation


# static fields
.field public static final URL_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((https?)(:\\/\\/[-_.!~*\\\'()a-zA-Z0-9;\\/?:\\@&=+\\$,%#]+))"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/LinkUtils;->URL_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoLink(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/LinkUtils$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, p2, v0}, Lse/jhnk/irlchat/LinkUtils;->autoLink(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/LinkUtils$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public static autoLink(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/LinkUtils$OnClickListener;Ljava/lang/String;)V
    .locals 5

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object p3, Lse/jhnk/irlchat/LinkUtils;->URL_PATTERN:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p3}, Lse/jhnk/irlchat/LinkUtils$SensibleUrlSpan;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 126
    :cond_2
    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 128
    new-instance p1, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;

    invoke-direct {p1}, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;-><init>()V

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p2, :cond_3

    .line 131
    new-instance p3, Lse/jhnk/irlchat/LinkUtils$1;

    invoke-direct {p3, p1, p2}, Lse/jhnk/irlchat/LinkUtils$1;-><init>(Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;Lse/jhnk/irlchat/LinkUtils$OnClickListener;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
