.class public Lse/jhnk/irlchat/ChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatAdapter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;,
        Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;,
        Lse/jhnk/irlchat/ChatAdapter$ViewHolder;,
        Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;,
        Lse/jhnk/irlchat/ChatAdapter$MessageAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LAYOUT_CHATROW:I = 0x0

.field private static final LAYOUT_REDEEM:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private currentPosition:I

.field hiddenUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field messageAction:Lse/jhnk/irlchat/ChatAdapter$MessageAction;

.field private textAllRow:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->hiddenUsers:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lse/jhnk/irlchat/ChatAdapter;->currentPosition:I

    .line 87
    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter;->context:Landroid/content/Context;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/ChatAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/ChatAdapter;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lse/jhnk/irlchat/ChatAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lse/jhnk/irlchat/ChatAdapter;)Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lse/jhnk/irlchat/ChatAdapter;->mClickListener:Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public AddToHiddenUsers(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->hiddenUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 297
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 207
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 208
    check-cast p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;

    .line 211
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v2, p1}, Lse/jhnk/irlchat/TwitchUser;->GetRedeemTitle(Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :try_start_0
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemBox:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v2}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v2

    invoke-virtual {v2}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v2

    invoke-virtual {v2}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 214
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->divider:Landroid/view/View;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v2}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v2

    invoke-virtual {v2}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v2

    invoke-virtual {v2}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemBox:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 218
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    :goto_0
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 222
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getRedeemText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getRedeemText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchUser;->getRedeemText()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 228
    :cond_0
    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 232
    check-cast p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    .line 234
    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchUser;->getSystemMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 237
    :cond_2
    check-cast p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    .line 238
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter;->hiddenUsers:Ljava/util/List;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v2}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p1, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p2, p1}, Lse/jhnk/irlchat/TwitchUser;->getTwitchMessage(Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 99
    iget-object p2, p0, Lse/jhnk/irlchat/ChatAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0024

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;

    invoke-direct {p2, p0, p1}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;-><init>(Lse/jhnk/irlchat/ChatAdapter;Landroid/view/View;)V

    .line 101
    iget-object p1, p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 102
    iget-object p1, p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    return-object p2

    .line 105
    :cond_0
    iget-object p2, p0, Lse/jhnk/irlchat/ChatAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0023

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    new-instance p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-direct {p2, p0, p1}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;-><init>(Lse/jhnk/irlchat/ChatAdapter;Landroid/view/View;)V

    .line 107
    iget-object p1, p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lse/jhnk/irlchat/MainActivity;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 108
    iget-object p1, p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->itemView:Landroid/view/View;

    new-instance v0, Lse/jhnk/irlchat/ChatAdapter$1;

    invoke-direct {v0, p0, p2}, Lse/jhnk/irlchat/ChatAdapter$1;-><init>(Lse/jhnk/irlchat/ChatAdapter;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object p2
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;)V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter;->mData:Ljava/util/ArrayList;

    return-void
.end method
