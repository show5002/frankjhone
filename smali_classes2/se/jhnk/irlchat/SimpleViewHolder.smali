.class Lse/jhnk/irlchat/SimpleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SimpleCursorRecyclerAdapter.java"


# instance fields
.field public views:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;[I)V
    .locals 3

    .line 103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    array-length v0, p2

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lse/jhnk/irlchat/SimpleViewHolder;->views:[Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 105
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lse/jhnk/irlchat/SimpleViewHolder;->views:[Landroid/widget/TextView;

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
