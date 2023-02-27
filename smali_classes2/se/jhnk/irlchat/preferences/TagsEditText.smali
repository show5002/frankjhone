.class public Lse/jhnk/irlchat/preferences/TagsEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;
    }
.end annotation


# instance fields
.field lastString:Ljava/lang/String;

.field separator:Ljava/lang/String;

.field textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string p1, ","

    .line 32
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ","

    .line 32
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/preferences/TagsEditText;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->format()V

    return-void
.end method

.method private format()V
    .locals 10

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 79
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 81
    aget-object v5, v2, v4

    .line 82
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_0

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {p0, v5}, Lse/jhnk/irlchat/preferences/TagsEditText;->createTokenView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lse/jhnk/irlchat/preferences/TagsEditText;->convertViewToDrawable(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v7, v5

    .line 92
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 94
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x21

    invoke-virtual {v0, v8, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    new-instance v8, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;

    invoke-direct {v8, p0, v7, v5}, Lse/jhnk/irlchat/preferences/TagsEditText$MyClickableSpan;-><init>(Lse/jhnk/irlchat/preferences/TagsEditText;II)V

    add-int/lit8 v9, v5, -0x2

    .line 97
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0, v8, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 100
    iget-object v5, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_2

    .line 102
    iget-object v5, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->lastString:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/TagsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/TagsEditText;->setSelection(I)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/TagsEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    new-instance v0, Lse/jhnk/irlchat/preferences/TagsEditText$1;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/preferences/TagsEditText$1;-><init>(Lse/jhnk/irlchat/preferences/TagsEditText;)V

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->textWatcher:Landroid/text/TextWatcher;

    .line 68
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/TagsEditText;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/TagsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public convertViewToDrawable(Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 136
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 149
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public createTokenView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f080066

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 121
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lse/jhnk/irlchat/preferences/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f080098

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method
