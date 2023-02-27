.class public Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;
.super Lse/jhnk/irlchat/CursorRecyclerAdapter;
.source "SimpleCursorRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/jhnk/irlchat/CursorRecyclerAdapter<",
        "Lse/jhnk/irlchat/SimpleViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFrom:[I

.field private mLayout:I

.field private mOriginalFrom:[Ljava/lang/String;

.field private mTo:[I


# direct methods
.method public constructor <init>(ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lse/jhnk/irlchat/CursorRecyclerAdapter;-><init>(Landroid/database/Cursor;)V

    .line 43
    iput p1, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mLayout:I

    .line 44
    iput-object p4, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mTo:[I

    .line 45
    iput-object p3, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 46
    invoke-direct {p0, p2, p3}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 78
    array-length v0, p2

    .line 79
    iget-object v1, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mFrom:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 80
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mFrom:[I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 83
    iget-object v2, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mFrom:[I

    aget-object v3, p2, v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mFrom:[I

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 0

    .line 34
    check-cast p1, Lse/jhnk/irlchat/SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->onBindViewHolder(Lse/jhnk/irlchat/SimpleViewHolder;Landroid/database/Cursor;)V

    return-void
.end method

.method public onBindViewHolder(Lse/jhnk/irlchat/SimpleViewHolder;Landroid/database/Cursor;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mTo:[I

    array-length v0, v0

    .line 59
    iget-object v1, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mFrom:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 62
    iget-object v3, p1, Lse/jhnk/irlchat/SimpleViewHolder;->views:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, p1, Lse/jhnk/irlchat/SimpleViewHolder;->views:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aget v4, v1, v2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lse/jhnk/irlchat/SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lse/jhnk/irlchat/SimpleViewHolder;
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mLayout:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lse/jhnk/irlchat/SimpleViewHolder;

    iget-object v0, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mTo:[I

    invoke-direct {p2, p1, v0}, Lse/jhnk/irlchat/SimpleViewHolder;-><init>(Landroid/view/View;[I)V

    return-object p2
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 92
    iget-object v0, p0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->mOriginalFrom:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lse/jhnk/irlchat/CursorRecyclerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
