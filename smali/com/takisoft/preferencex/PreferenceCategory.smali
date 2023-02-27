.class public Lcom/takisoft/preferencex/PreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "PreferenceCategory.java"


# static fields
.field private static final CATEGORY_ATTRS:[I


# instance fields
.field protected color:I

.field protected itemView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 23
    sget v1, Lcom/takisoft/preferencex/R$attr;->colorAccent:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/takisoft/preferencex/PreferenceCategory;->CATEGORY_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    sget v0, Lcom/takisoft/preferencex/R$attr;->preferenceCategoryStyle:I

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    sget-object p4, Lcom/takisoft/preferencex/R$styleable;->PreferenceCategory:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/takisoft/preferencex/R$styleable;->PreferenceCategory_pref_categoryColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/takisoft/preferencex/PreferenceCategory;->color:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setTitleVisibility(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 59
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_1
    const/16 v4, 0x8

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v4, :cond_3

    if-eqz v1, :cond_6

    .line 67
    :cond_3
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 68
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 69
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 70
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 71
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 72
    iget p2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_6

    .line 77
    :cond_5
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 78
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 79
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 81
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 82
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 113
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 115
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceCategory;->itemView:Landroid/view/View;

    const v0, 0x1020016

    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/takisoft/preferencex/PreferenceCategory;->CATEGORY_ATTRS:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const v3, 0xff4081

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 124
    iget v3, p0, Lcom/takisoft/preferencex/PreferenceCategory;->color:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 131
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/takisoft/preferencex/PreferenceCategory;->color:I

    return-void
.end method

.method public setColorResource(I)V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/PreferenceCategory;->setColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceCategory;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceCategory;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceCategory;->setTitleVisibility(Landroid/view/View;Z)V

    return-void
.end method
