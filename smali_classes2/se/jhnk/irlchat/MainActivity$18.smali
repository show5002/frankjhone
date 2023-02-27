.class Lse/jhnk/irlchat/MainActivity$18;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$18;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 905
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 907
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$18;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p2}, Lse/jhnk/irlchat/MainActivity;->access$100(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object p2

    invoke-virtual {p2}, Lse/jhnk/irlchat/ChatModeSettings;->isReverseChatFlow()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 913
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 914
    invoke-static {p2}, Lse/jhnk/irlchat/MainActivity;->access$702(Z)Z

    .line 915
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$18;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1000(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 917
    :cond_1
    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$702(Z)Z

    .line 918
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$18;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1000(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
