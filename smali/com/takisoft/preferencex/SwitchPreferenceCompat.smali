.class public Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SwitchPreferenceCompat.java"


# static fields
.field private static final ATTRS:[I


# instance fields
.field private final contentClickListener:Landroid/view/View$OnClickListener;

.field private final widgetClickListener:Landroid/view/View$OnClickListener;

.field private withSeparator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 16
    sget v1, Landroidx/appcompat/R$attr;->controlBackground:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/takisoft/preferencex/R$attr;->colorControlNormal:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$1;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$2;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/takisoft/preferencex/SwitchPreferenceCompat;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->performClick(Landroid/view/View;)V

    return-void
.end method

.method private refreshWithSeparator(Z)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setWithSeparator(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->notifyHierarchyChanged()V

    :cond_1
    return-void
.end method

.method private setWithSeparator(Z)Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    if-eqz p1, :cond_1

    .line 99
    sget p1, Lcom/takisoft/preferencex/R$layout;->preference_material_ext:I

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setLayoutResource(I)V

    goto :goto_0

    .line 101
    :cond_1
    sget p1, Landroidx/preference/R$layout;->preference_material:I

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setLayoutResource(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 115
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 117
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const v0, 0x1020018

    .line 118
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->widgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/takisoft/preferencex/R$id;->pref_content_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->contentClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->ATTRS:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    sget v4, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    goto :goto_0

    :cond_1
    new-array v4, v1, [I

    const v5, -0x101009e

    aput v5, v4, v2

    .line 135
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 136
    sget v3, Lcom/takisoft/preferencex/R$id;->pref_separator:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_3
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 144
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0}, Landroidx/preference/SwitchPreferenceCompat;->onClick()V

    :cond_0
    return-void
.end method

.method refresh()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->withSeparator:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->getPersistedBoolean(Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->isPersistent()Z

    move-result v2

    .line 67
    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setPersistent(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setChecked(Z)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->setPersistent(Z)V

    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refreshWithSeparator(Z)V

    return-void
.end method
