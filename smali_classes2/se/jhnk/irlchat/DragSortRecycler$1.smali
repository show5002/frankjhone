.class Lse/jhnk/irlchat/DragSortRecycler$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DragSortRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/DragSortRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/DragSortRecycler;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/DragSortRecycler;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler$1;->this$0:Lse/jhnk/irlchat/DragSortRecycler;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 414
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 419
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 420
    iget-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler$1;->this$0:Lse/jhnk/irlchat/DragSortRecycler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scrolled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lse/jhnk/irlchat/DragSortRecycler;->access$000(Lse/jhnk/irlchat/DragSortRecycler;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler$1;->this$0:Lse/jhnk/irlchat/DragSortRecycler;

    invoke-static {p1}, Lse/jhnk/irlchat/DragSortRecycler;->access$100(Lse/jhnk/irlchat/DragSortRecycler;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Lse/jhnk/irlchat/DragSortRecycler;->access$102(Lse/jhnk/irlchat/DragSortRecycler;I)I

    return-void
.end method
