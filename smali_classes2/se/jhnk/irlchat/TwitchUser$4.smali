.class Lse/jhnk/irlchat/TwitchUser$4;
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

.field final synthetic val$badgeSpaces:Ljava/lang/StringBuilder;

.field final synthetic val$displayNameLength:I

.field final synthetic val$emote:Lse/jhnk/irlchat/Emote;

.field final synthetic val$emotesTextSpan:Landroid/text/SpannableStringBuilder;

.field final synthetic val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/TwitchUser;Lse/jhnk/irlchat/Emote;ILjava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lse/jhnk/irlchat/TwitchUser$4;->this$0:Lse/jhnk/irlchat/TwitchUser;

    iput-object p2, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emote:Lse/jhnk/irlchat/Emote;

    iput p3, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$displayNameLength:I

    iput-object p4, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$badgeSpaces:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emotesTextSpan:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 5

    .line 525
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser$4;->this$0:Lse/jhnk/irlchat/TwitchUser;

    invoke-static {v0}, Lse/jhnk/irlchat/TwitchUser;->access$000(Lse/jhnk/irlchat/TwitchUser;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 526
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emote:Lse/jhnk/irlchat/Emote;

    iget-object p1, p1, Lse/jhnk/irlchat/Emote;->startIndex:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 528
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emote:Lse/jhnk/irlchat/Emote;

    iget-object p1, p1, Lse/jhnk/irlchat/Emote;->startIndex:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$displayNameLength:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$badgeSpaces:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 529
    iget-object v2, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emote:Lse/jhnk/irlchat/Emote;

    iget-object v2, v2, Lse/jhnk/irlchat/Emote;->endIndex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$displayNameLength:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$badgeSpaces:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    .line 530
    new-instance v3, Lse/jhnk/irlchat/BetterImageSpan;

    invoke-static {v0}, Lse/jhnk/irlchat/BetterImageSpan;->normalizeAlignment(I)I

    move-result v0

    invoke-direct {v3, p2, v0}, Lse/jhnk/irlchat/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 531
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emotesTextSpan:Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x11

    invoke-virtual {v0, v3, p1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$viewHolderChat:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lse/jhnk/irlchat/TwitchUser$4;->val$emotesTextSpan:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
