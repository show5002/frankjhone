.class public abstract Lse/jhnk/irlchat/CursorRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CursorRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected mCursor:Landroid/database/Cursor;

.field protected mDataValid:Z

.field protected mRowIDColumn:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->init(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-boolean v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 78
    invoke-virtual {p0}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->hasStableIds()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    iget v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mRowIDColumn:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method init(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    .line 44
    iput-boolean v1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v1, :cond_1

    const-string v1, "_id"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mRowIDColumn:I

    .line 46
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p2, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 113
    iget-object v0, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iput-object p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "_id"

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mRowIDColumn:I

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    .line 122
    invoke-virtual {p0}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 124
    iput p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mRowIDColumn:I

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lse/jhnk/irlchat/CursorRecyclerAdapter;->mDataValid:Z

    .line 127
    invoke-virtual {p0}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->notifyItemRangeRemoved(II)V

    :goto_0
    return-object v0
.end method
