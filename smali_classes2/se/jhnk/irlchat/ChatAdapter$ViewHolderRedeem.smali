.class public Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderRedeem"
.end annotation


# instance fields
.field public final chatRowRedeemBox:Landroid/widget/LinearLayout;

.field public final chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final chatRowRedeemTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final divider:Landroid/view/View;

.field final synthetic this$0:Lse/jhnk/irlchat/ChatAdapter;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatAdapter;Landroid/view/View;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    .line 360
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090099

    .line 361
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->divider:Landroid/view/View;

    const p1, 0x7f090064

    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemBox:Landroid/widget/LinearLayout;

    const p1, 0x7f090066

    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090065

    .line 364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->chatRowRedeemText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatAdapter;->access$200(Lse/jhnk/irlchat/ChatAdapter;)Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatAdapter;->access$200(Lse/jhnk/irlchat/ChatAdapter;)Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;

    move-result-object v0

    invoke-virtual {p0}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lse/jhnk/irlchat/ChatAdapter$ItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
