.class Lse/jhnk/irlchat/TwitchUser$2;
.super Ljava/lang/Object;
.source "TwitchUser.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/TwitchUser;->getTwitchMessage(Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/TwitchUser;

.field final synthetic val$badgesTextSpan:Landroid/text/SpannableStringBuilder;

.field final synthetic val$finalStartIndex:I

.field final synthetic val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/TwitchUser;Landroid/text/SpannableStringBuilder;ILse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lse/jhnk/irlchat/TwitchUser$2;->this$0:Lse/jhnk/irlchat/TwitchUser;

    iput-object p2, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$badgesTextSpan:Landroid/text/SpannableStringBuilder;

    iput p3, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$finalStartIndex:I

    iput-object p4, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 466
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser$2;->this$0:Lse/jhnk/irlchat/TwitchUser;

    invoke-static {v0}, Lse/jhnk/irlchat/TwitchUser;->access$000(Lse/jhnk/irlchat/TwitchUser;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$badgesTextSpan:Landroid/text/SpannableStringBuilder;

    new-instance v0, Lse/jhnk/irlchat/BetterImageSpan;

    const/4 v1, 0x2

    invoke-static {v1}, Lse/jhnk/irlchat/BetterImageSpan;->normalizeAlignment(I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lse/jhnk/irlchat/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget p2, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$finalStartIndex:I

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x21

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 475
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lse/jhnk/irlchat/TwitchUser$2;->val$badgesTextSpan:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
