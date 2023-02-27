.class public Lse/jhnk/irlchat/SplitView;
.super Landroid/widget/LinearLayout;
.source "SplitView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MAXIMIZED_VIEW_TOLERANCE_DIP:I = 0x1e

.field private static final SINGLE_TAP_MAX_TIME:I = 0xaf

.field private static final TAP_DRIFT_TOLERANCE:I = 0x3


# instance fields
.field private mDragStartX:F

.field private mDragStartY:F

.field private mDraggingStarted:J

.field private mHandle:Landroid/view/View;

.field private final mHandleId:I

.field private mLastPrimaryContentSize:I

.field private mPointerOffset:F

.field private mPrimaryContent:Landroid/view/View;

.field private final mPrimaryContentId:I

.field private mSecondaryContent:Landroid/view/View;

.field private final mSecondaryContentId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lse/jhnk/irlchat/R$styleable;->SplitView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lse/jhnk/irlchat/SplitView;->mHandleId:I

    .line 35
    iget v0, p0, Lse/jhnk/irlchat/SplitView;->mHandleId:I

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": The required attribute handle must refer to a valid child view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContentId:I

    .line 41
    iget v1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContentId:I

    if-nez v1, :cond_1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": The required attribute primaryContent must refer to a valid child view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContentId:I

    .line 48
    iget p2, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContentId:I

    if-nez p2, :cond_2

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": The required attribute secondaryContent must refer to a valid child view."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_3

    return-void

    .line 55
    :cond_3
    throw v0
.end method

.method private getPrimaryContentSize()I
    .locals 2

    .line 140
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private isPrimaryContentMaximized()Z
    .locals 3

    .line 208
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 209
    :cond_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private isSecondaryContentMaximized()Z
    .locals 3

    .line 215
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 216
    :cond_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private maximizeContentPane(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 229
    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->getPrimaryContentSize()I

    move-result v0

    iput v0, p0, Lse/jhnk/irlchat/SplitView;->mLastPrimaryContentSize:I

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 237
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 240
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 241
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 243
    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private maximizeSecondaryContent()V
    .locals 2

    .line 224
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    iget-object v1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lse/jhnk/irlchat/SplitView;->maximizeContentPane(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private setPrimaryContentHeight(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 160
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 163
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 164
    iget-object v1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v2, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-le p1, v2, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_1

    .line 170
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 p1, -0xf

    .line 171
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 p1, 0x0

    .line 174
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 176
    :cond_1
    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->unMinimizeSecondaryContent()V

    .line 177
    iget-object p1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3
.end method

.method private setPrimaryContentSize(I)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/SplitView;->setPrimaryContentHeight(I)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/SplitView;->setPrimaryContentWidth(I)Z

    :goto_0
    return-void
.end method

.method private setPrimaryContentWidth(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 188
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 189
    iget-object v1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    iget-object v2, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-le p1, v2, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_1

    .line 197
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    .line 200
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    :cond_1
    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->unMinimizeSecondaryContent()V

    .line 203
    iget-object p1, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3
.end method

.method private unMinimizeSecondaryContent()V
    .locals 3

    .line 252
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    const/16 v2, -0xf

    .line 256
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    iget-object v1, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getHandle()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    return-object v0
.end method

.method public maximizePrimaryContent()V
    .locals 2

    .line 220
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    iget-object v1, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lse/jhnk/irlchat/SplitView;->maximizeContentPane(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 61
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 62
    iget v0, p0, Lse/jhnk/irlchat/SplitView;->mHandleId:I

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/SplitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    const-string v1, "\'"

    const-string v2, "Your Panel must have a child View whose id attribute is \'R.id."

    if-eqz v0, :cond_2

    .line 69
    iget v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContentId:I

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/SplitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->getPrimaryContentSize()I

    move-result v0

    iput v0, p0, Lse/jhnk/irlchat/SplitView;->mLastPrimaryContentSize:I

    .line 78
    iget v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContentId:I

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/SplitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContent:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lse/jhnk/irlchat/SplitView;->mSecondaryContentId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lse/jhnk/irlchat/SplitView;->mPrimaryContentId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 65
    :cond_2
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lse/jhnk/irlchat/SplitView;->mHandleId:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lse/jhnk/irlchat/SplitView;->mHandle:Landroid/view/View;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lse/jhnk/irlchat/SplitView;->mDraggingStarted:J

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartX:F

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartY:F

    .line 103
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->getPrimaryContentSize()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lse/jhnk/irlchat/SplitView;->mPointerOffset:F

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->getPrimaryContentSize()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lse/jhnk/irlchat/SplitView;->mPointerOffset:F

    :goto_0
    return v0

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 111
    iget p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartX:F

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartX:F

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    iget p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartY:F

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lse/jhnk/irlchat/SplitView;->mDragStartY:F

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, v2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lse/jhnk/irlchat/SplitView;->mDraggingStarted:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0xaf

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    .line 117
    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->isPrimaryContentMaximized()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lse/jhnk/irlchat/SplitView;->isSecondaryContentMaximized()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    :cond_3
    iget p1, p0, Lse/jhnk/irlchat/SplitView;->mLastPrimaryContentSize:I

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/SplitView;->setPrimaryContentSize(I)V

    :cond_4
    return v0

    .line 124
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 125
    invoke-virtual {p0}, Lse/jhnk/irlchat/SplitView;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lse/jhnk/irlchat/SplitView;->mPointerOffset:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/SplitView;->setPrimaryContentHeight(I)Z

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lse/jhnk/irlchat/SplitView;->mPointerOffset:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lse/jhnk/irlchat/SplitView;->setPrimaryContentWidth(I)Z

    :cond_7
    :goto_1
    return v0
.end method
