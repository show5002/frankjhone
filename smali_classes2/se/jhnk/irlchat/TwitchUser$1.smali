.class Lse/jhnk/irlchat/TwitchUser$1;
.super Ljava/lang/Object;
.source "TwitchUser.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/TwitchUser;->GetRedeemTitle(Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/TwitchUser;

.field final synthetic val$sb:Landroid/text/SpannableStringBuilder;

.field final synthetic val$storedEnd:I

.field final synthetic val$storedStart:I

.field final synthetic val$viewHolderRedeem:Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/TwitchUser;Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;IILandroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lse/jhnk/irlchat/TwitchUser$1;->this$0:Lse/jhnk/irlchat/TwitchUser;

    iput-object p2, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$viewHolderRedeem:Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;

    iput p3, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$storedStart:I

    iput p4, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$storedEnd:I

    iput-object p5, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$sb:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .line 319
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser$1;->this$0:Lse/jhnk/irlchat/TwitchUser;

    invoke-static {v0}, Lse/jhnk/irlchat/TwitchUser;->access$000(Lse/jhnk/irlchat/TwitchUser;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$viewHolderRedeem:Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600f2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 322
    iget p1, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$storedStart:I

    add-int/lit8 p1, p1, 0x1

    .line 323
    iget v0, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$storedEnd:I

    add-int/lit8 v0, v0, 0x1

    .line 325
    iget-object v2, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$sb:Landroid/text/SpannableStringBuilder;

    new-instance v3, Lse/jhnk/irlchat/BetterImageSpan;

    invoke-static {v1}, Lse/jhnk/irlchat/BetterImageSpan;->normalizeAlignment(I)I

    move-result v1

    invoke-direct {v3, p2, v1}, Lse/jhnk/irlchat/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p2, 0x11

    invoke-virtual {v2, v3, p1, v0, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$viewHolderRedeem:Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lse/jhnk/irlchat/TwitchUser$1;->val$sb:Landroid/text/SpannableStringBuilder;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
