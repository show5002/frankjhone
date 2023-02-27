.class public Lse/jhnk/irlchat/DragSortRecycler;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DragSortRecycler.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;,
        Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;
    }
.end annotation


# instance fields
.field final DEBUG:Z

.field final TAG:Ljava/lang/String;

.field private autoScrollSpeed:F

.field private autoScrollWindow:F

.field bgColor:Landroid/graphics/Paint;

.field private dragHandleWidth:I

.field dragStateChangedListener:Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;

.field private fingerAnchorY:I

.field private fingerOffsetInViewY:I

.field private fingerY:I

.field private floatingItem:Landroid/graphics/drawable/BitmapDrawable;

.field private floatingItemAlpha:F

.field private floatingItemBgColor:I

.field private floatingItemBounds:Landroid/graphics/Rect;

.field private floatingItemStatingBounds:Landroid/graphics/Rect;

.field private isDragging:Z

.field moveInterface:Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;

.field scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private selectedDragItemPos:I

.field private viewHandleId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const-string v0, "DragSortRecycler"

    .line 18
    iput-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->DEBUG:Z

    .line 22
    iput v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragHandleWidth:I

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    const v2, 0x3dcccccd    # 0.1f

    .line 32
    iput v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    iput v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollSpeed:F

    .line 40
    iput v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemAlpha:F

    .line 41
    iput v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBgColor:I

    .line 43
    iput v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->viewHandleId:I

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->bgColor:Landroid/graphics/Paint;

    .line 411
    new-instance v0, Lse/jhnk/irlchat/DragSortRecycler$1;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/DragSortRecycler$1;-><init>(Lse/jhnk/irlchat/DragSortRecycler;)V

    iput-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/DragSortRecycler;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/DragSortRecycler;)I
    .locals 0

    .line 16
    iget p0, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    return p0
.end method

.method static synthetic access$102(Lse/jhnk/irlchat/DragSortRecycler;I)I
    .locals 0

    .line 16
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    return p1
.end method

.method private createFloatingBitmap(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    .line 439
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    .line 441
    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 443
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 444
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 446
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 447
    iget-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private getNewPostion(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 9

    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 199
    iget-object v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    .line 206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v7

    .line 213
    iget v8, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    int-to-float v6, v8

    cmpl-float v8, v1, v6

    if-lez v8, :cond_2

    if-le v7, v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_2
    cmpg-float v6, v1, v6

    if-gtz v6, :cond_3

    if-ge v7, v5, :cond_3

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "above = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " below = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    if-eq v5, v2, :cond_6

    .line 231
    iget p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-ge v5, p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    return v5

    .line 237
    :cond_6
    iget p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-ge v4, p1, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    return v4
.end method

.method private setIsDragging(Z)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->isDragging:Z

    if-eq p1, v0, :cond_1

    .line 384
    iput-boolean p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->isDragging:Z

    .line 385
    iget-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragStateChangedListener:Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;

    if-eqz p1, :cond_1

    .line 386
    iget-boolean v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->isDragging:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {p1}, Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;->onDragStart()V

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface {p1}, Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;->onDragStop()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected canDragOver(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const-string p4, "getItemOffsets"

    .line 122
    invoke-direct {p0, p4}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View top = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 125
    iget p4, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 127
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p3

    .line 128
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemPos ="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p3}, Lse/jhnk/irlchat/DragSortRecycler;->canDragOver(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 135
    :cond_0
    iget p4, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    iget p4, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    .line 137
    iget p4, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-ne p3, p4, :cond_1

    const/4 p1, 0x4

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p4, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    .line 153
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p3, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_3

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    move v0, v1

    .line 160
    :cond_2
    iget-object v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 167
    :cond_3
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-ge p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p3, p2

    cmpl-float p3, p2, v1

    if-lez p3, :cond_4

    move p2, v1

    .line 174
    :cond_4
    iget-object p3, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 175
    iget-object p3, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 182
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 183
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 71
    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 403
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    const/high16 p3, 0x437f0000    # 255.0f

    .line 404
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemAlpha:F

    mul-float/2addr v0, p3

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 405
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->bgColor:Landroid/graphics/Paint;

    iget p3, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBgColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget-object p3, p0, Lse/jhnk/irlchat/DragSortRecycler;->bgColor:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 407
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "onInterceptTouchEvent"

    .line 247
    invoke-direct {p0, v0}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragHandleWidth:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragHandleWidth:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    move v2, v3

    goto/16 :goto_0

    .line 262
    :cond_1
    iget v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->viewHandleId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The view ID "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->viewHandleId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was not found in the RecycleView item"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DragSortRecycler"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 274
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 281
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v4, v4, [I

    .line 284
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 286
    aget v6, v4, v1

    aget v7, v5, v1

    sub-int/2addr v6, v7

    .line 287
    aget v7, v4, v3

    aget v8, v5, v3

    sub-int/2addr v7, v8

    .line 289
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    add-int/2addr v10, v7

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v11, v6

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v6, v2

    invoke-direct {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8, v2, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parentItemPos = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v1, "Started Drag"

    .line 304
    invoke-direct {p0, v1}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, v3}, Lse/jhnk/irlchat/DragSortRecycler;->setIsDragging(Z)V

    .line 308
    invoke-direct {p0, v0}, Lse/jhnk/irlchat/DragSortRecycler;->createFloatingBitmap(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iput-object v1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    .line 311
    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerOffsetInViewY:I

    .line 312
    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerAnchorY:I

    iput p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    .line 314
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectedDragItemPos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    return v3

    :cond_5
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "onTouchEvent"

    .line 325
    invoke-direct {p0, v0}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 345
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    .line 347
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 349
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    iget v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerOffsetInViewY:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 351
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    .line 352
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 354
    :cond_1
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemStatingBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 356
    iget-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p2, 0x0

    .line 361
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 363
    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    sub-float/2addr v4, v2

    mul-float/2addr v0, v4

    :goto_0
    sub-float/2addr p2, v0

    goto :goto_1

    .line 365
    :cond_3
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 367
    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->fingerY:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    mul-float/2addr v0, v2

    goto :goto_0

    .line 369
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lse/jhnk/irlchat/DragSortRecycler;->debugLog(Ljava/lang/String;)V

    .line 371
    iget v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollSpeed:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 372
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 374
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    .line 330
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v2, :cond_6

    iget p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    if-eq p2, v0, :cond_6

    .line 332
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/DragSortRecycler;->getNewPostion(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 333
    iget-object v2, p0, Lse/jhnk/irlchat/DragSortRecycler;->moveInterface:Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;

    if-eqz v2, :cond_6

    .line 334
    iget v3, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    invoke-interface {v2, v3, p2}, Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;->onItemMoved(II)V

    .line 337
    :cond_6
    invoke-direct {p0, v1}, Lse/jhnk/irlchat/DragSortRecycler;->setIsDragging(Z)V

    .line 338
    iput v0, p0, Lse/jhnk/irlchat/DragSortRecycler;->selectedDragItemPos:I

    const/4 p2, 0x0

    .line 339
    iput-object p2, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItem:Landroid/graphics/drawable/BitmapDrawable;

    .line 340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public setAutoScrollSpeed(F)V
    .locals 0

    .line 115
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollSpeed:F

    return-void
.end method

.method public setAutoScrollWindow(F)V
    .locals 0

    .line 107
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->autoScrollWindow:F

    return-void
.end method

.method public setFloatingAlpha(F)V
    .locals 0

    .line 94
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemAlpha:F

    return-void
.end method

.method public setFloatingBgColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->floatingItemBgColor:I

    return-void
.end method

.method public setLeftDragArea(I)V
    .locals 0

    .line 89
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragHandleWidth:I

    return-void
.end method

.method public setOnDragStateChangedListener(Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->dragStateChangedListener:Lse/jhnk/irlchat/DragSortRecycler$OnDragStateChangedListener;

    return-void
.end method

.method public setOnItemMovedListener(Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->moveInterface:Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;

    return-void
.end method

.method public setViewHandleId(I)V
    .locals 0

    .line 84
    iput p1, p0, Lse/jhnk/irlchat/DragSortRecycler;->viewHandleId:I

    return-void
.end method
