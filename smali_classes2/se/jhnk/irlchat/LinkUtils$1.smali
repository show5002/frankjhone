.class final Lse/jhnk/irlchat/LinkUtils$1;
.super Ljava/lang/Object;
.source "LinkUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/LinkUtils;->autoLink(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/LinkUtils$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lse/jhnk/irlchat/LinkUtils$OnClickListener;

.field final synthetic val$method:Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;Lse/jhnk/irlchat/LinkUtils$OnClickListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$method:Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;

    iput-object p2, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$listener:Lse/jhnk/irlchat/LinkUtils$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$method:Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;

    invoke-virtual {p1}, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->isLinkClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$listener:Lse/jhnk/irlchat/LinkUtils$OnClickListener;

    iget-object v0, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$method:Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;

    invoke-virtual {v0}, Lse/jhnk/irlchat/LinkUtils$SensibleLinkMovementMethod;->getClickedLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lse/jhnk/irlchat/LinkUtils$OnClickListener;->onLinkClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/LinkUtils$1;->val$listener:Lse/jhnk/irlchat/LinkUtils$OnClickListener;

    invoke-interface {p1}, Lse/jhnk/irlchat/LinkUtils$OnClickListener;->onClicked()V

    :goto_0
    return-void
.end method
