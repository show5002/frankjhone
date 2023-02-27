.class public Lmabbas007/tagsedittext/TagsEditText;
.super Landroid/widget/AutoCompleteTextView;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmabbas007/tagsedittext/TagsEditText$TagsEditListenerAdapter;,
        Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;,
        Lmabbas007/tagsedittext/TagsEditText$TagSpan;,
        Lmabbas007/tagsedittext/TagsEditText$Tag;
    }
.end annotation


# static fields
.field private static final ALLOW_SPACES_IN_TAGS:Ljava/lang/String; = "allowSpacesInTags"

.field private static final DRAWABLE_PADDING:Ljava/lang/String; = "drawablePadding"

.field private static final LAST_STRING:Ljava/lang/String; = "lastString"

.field private static final LEFT_DRAWABLE_RESOURCE:Ljava/lang/String; = "leftDrawable"

.field public static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final RIGHT_DRAWABLE_RESOURCE:Ljava/lang/String; = "rightDrawable"

.field private static final SUPER_STATE:Ljava/lang/String; = "superState"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final TAGS_BACKGROUND_RESOURCE:Ljava/lang/String; = "tagsBackground"

.field private static final TAGS_TEXT_COLOR:Ljava/lang/String; = "tagsTextColor"

.field private static final TAGS_TEXT_SIZE:Ljava/lang/String; = "tagsTextSize"

.field private static final UNDER_CONSTRUCTION_TAG:Ljava/lang/String; = "underConstructionTag"


# instance fields
.field private mDrawablePadding:I

.field private mIsAfterTextWatcherEnabled:Z

.field private mIsSetTextDisabled:Z

.field private mIsSpacesAllowedInTags:Z

.field private mLastString:Ljava/lang/String;

.field private mLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mLeftDrawableResouce:I

.field private mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

.field private mRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mRightDrawableResouce:I

.field private mSeparator:Ljava/lang/String;

.field private mTagSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmabbas007/tagsedittext/TagsEditText$TagSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmabbas007/tagsedittext/TagsEditText$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mTagsBackground:Landroid/graphics/drawable/Drawable;

.field private mTagsBackgroundResource:I

.field private mTagsPaddingBottom:I

.field private mTagsPaddingLeft:I

.field private mTagsPaddingRight:I

.field private mTagsPaddingTop:I

.field private mTagsTextColor:I

.field private mTagsTextSize:F

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const-string p1, " "

    .line 68
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 77
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 80
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 89
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 90
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    .line 97
    new-instance v0, Lmabbas007/tagsedittext/TagsEditText$1;

    invoke-direct {v0, p0}, Lmabbas007/tagsedittext/TagsEditText$1;-><init>(Lmabbas007/tagsedittext/TagsEditText;)V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p1, p1}, Lmabbas007/tagsedittext/TagsEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, " "

    .line 68
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 77
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 80
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 89
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 90
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    .line 97
    new-instance v0, Lmabbas007/tagsedittext/TagsEditText$1;

    invoke-direct {v0, p0}, Lmabbas007/tagsedittext/TagsEditText$1;-><init>(Lmabbas007/tagsedittext/TagsEditText;)V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 129
    invoke-direct {p0, p2, p1, p1}, Lmabbas007/tagsedittext/TagsEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, " "

    .line 68
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 77
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 80
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 89
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 90
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    .line 97
    new-instance v0, Lmabbas007/tagsedittext/TagsEditText$1;

    invoke-direct {v0, p0}, Lmabbas007/tagsedittext/TagsEditText$1;-><init>(Lmabbas007/tagsedittext/TagsEditText;)V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 134
    invoke-direct {p0, p2, p3, p1}, Lmabbas007/tagsedittext/TagsEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, " "

    .line 68
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    const-string p1, ""

    .line 69
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 77
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 80
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 89
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 90
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    .line 97
    new-instance p1, Lmabbas007/tagsedittext/TagsEditText$1;

    invoke-direct {p1, p0}, Lmabbas007/tagsedittext/TagsEditText$1;-><init>(Lmabbas007/tagsedittext/TagsEditText;)V

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 140
    invoke-direct {p0, p2, p3, p4}, Lmabbas007/tagsedittext/TagsEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lmabbas007/tagsedittext/TagsEditText;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lmabbas007/tagsedittext/TagsEditText;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lmabbas007/tagsedittext/TagsEditText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lmabbas007/tagsedittext/TagsEditText;->setTags()V

    return-void
.end method

.method static synthetic access$600(Lmabbas007/tagsedittext/TagsEditText;)Landroid/text/TextWatcher;
    .locals 0

    .line 51
    iget-object p0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic access$800(Lmabbas007/tagsedittext/TagsEditText;Landroid/text/Editable;Lmabbas007/tagsedittext/TagsEditText$TagSpan;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lmabbas007/tagsedittext/TagsEditText;->removeTagSpan(Landroid/text/Editable;Lmabbas007/tagsedittext/TagsEditText$TagSpan;Z)V

    return-void
.end method

.method private addTagSpan(Landroid/text/SpannableStringBuilder;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V
    .locals 4

    .line 546
    invoke-virtual {p2}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x21

    .line 551
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 552
    new-instance v3, Lmabbas007/tagsedittext/TagsEditText$3;

    invoke-direct {v3, p0, p2}, Lmabbas007/tagsedittext/TagsEditText$3;-><init>(Lmabbas007/tagsedittext/TagsEditText;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private buildStringWithTags(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmabbas007/tagsedittext/TagsEditText$Tag;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    .line 314
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 316
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "\n"

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    return-void
.end method

.method private buildTags(Ljava/lang/String;)V
    .locals 9

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->updateTags(Ljava/lang/String;)V

    .line 479
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 480
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    .line 481
    invoke-direct {p0, v0, v2}, Lmabbas007/tagsedittext/TagsEditText;->addTagSpan(Landroid/text/SpannableStringBuilder;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 485
    iget-object v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_2

    .line 486
    iget-object v3, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 487
    invoke-virtual {v3}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-virtual {v3}, Lmabbas007/tagsedittext/TagsEditText$Tag;->isSpan()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-direct {p0, v4}, Lmabbas007/tagsedittext/TagsEditText;->createTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 490
    invoke-direct {p0, v5}, Lmabbas007/tagsedittext/TagsEditText;->convertViewToDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 491
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 492
    new-instance v6, Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    invoke-direct {v6, v5, v4}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0, v0, v6}, Lmabbas007/tagsedittext/TagsEditText;->addTagSpan(Landroid/text/SpannableStringBuilder;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V

    .line 494
    invoke-static {v6, v3}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->access$700(Lmabbas007/tagsedittext/TagsEditText$TagSpan;Lmabbas007/tagsedittext/TagsEditText$Tag;)V

    .line 495
    iget-object v3, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 497
    :cond_1
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_2
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 502
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 503
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmabbas007/tagsedittext/TagsEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 504
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lmabbas007/tagsedittext/TagsEditText;->setSelection(I)V

    .line 505
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 506
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;->onTagsChanged(Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method private static convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmabbas007/tagsedittext/TagsEditText$TagSpan;",
            ">;)[",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 592
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 593
    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 595
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    invoke-virtual {v3}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getSource()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static convertTagSpanToList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmabbas007/tagsedittext/TagsEditText$TagSpan;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    .line 586
    invoke-virtual {v1}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertViewToDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 601
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 602
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 605
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 608
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 610
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 612
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private createTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 616
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 618
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 620
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 621
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    iget p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    iget p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingLeft:I

    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingTop:I

    iget v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingRight:I

    iget v3, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 626
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p1, v1, :cond_1

    .line 627
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 632
    :goto_0
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object v0
.end method

.method private getColor(Landroid/content/Context;I)I
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 370
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getNewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 539
    invoke-virtual {v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->isSpan()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 377
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 379
    iput-boolean v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 380
    sget p1, Lmabbas007/tagsedittext/R$color;->defaultTagsTextColor:I

    invoke-direct {p0, v0, p1}, Lmabbas007/tagsedittext/TagsEditText;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    .line 381
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsTextSize:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    .line 382
    sget p1, Lmabbas007/tagsedittext/R$drawable;->oval:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    .line 383
    sget p1, Lmabbas007/tagsedittext/R$drawable;->tag_close:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsCloseImagePadding:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    .line 385
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingRight:I

    .line 386
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingLeft:I

    .line 387
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingTop:I

    .line 388
    sget p1, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingBottom:I

    goto/16 :goto_0

    .line 390
    :cond_0
    sget-object v2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText:[I

    invoke-virtual {v0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 392
    :try_start_0
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_allowSpaceInTag:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 393
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsTextColor:I

    sget p3, Lmabbas007/tagsedittext/R$color;->defaultTagsTextColor:I

    .line 394
    invoke-direct {p0, v0, p3}, Lmabbas007/tagsedittext/TagsEditText;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 393
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    .line 395
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsTextSize:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsTextSize:I

    .line 396
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 395
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    .line 397
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    .line 398
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsCloseImageRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsCloseImageLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 400
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsCloseImagePadding:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsCloseImagePadding:I

    .line 401
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 400
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    .line 402
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsPaddingRight:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    .line 403
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 402
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingRight:I

    .line 404
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsPaddingLeft:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    .line 405
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 404
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingLeft:I

    .line 406
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsPaddingTop:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    .line 407
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 406
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingTop:I

    .line 408
    sget p2, Lmabbas007/tagsedittext/R$styleable;->TagsEditText_tagsPaddingBottom:I

    sget p3, Lmabbas007/tagsedittext/R$dimen;->defaultTagsPadding:I

    .line 409
    invoke-static {v0, p3}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p3

    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsPaddingBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0xa0001

    .line 416
    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setInputType(I)V

    .line 420
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 422
    new-instance p2, Lmabbas007/tagsedittext/TagsEditText$2;

    invoke-direct {p2, p0}, Lmabbas007/tagsedittext/TagsEditText$2;-><init>(Lmabbas007/tagsedittext/TagsEditText;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 411
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    throw p2
.end method

.method private removeTagSpan(Landroid/text/Editable;Lmabbas007/tagsedittext/TagsEditText$TagSpan;Z)V
    .locals 3

    .line 566
    invoke-virtual {p2}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getTag()Lmabbas007/tagsedittext/TagsEditText$Tag;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result v1

    .line 568
    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$900(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result v0

    .line 569
    invoke-virtual {p2}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    add-int p3, v1, p2

    const-string v2, ""

    .line 570
    invoke-interface {p1, v1, p3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 571
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p3, v0, 0x1

    :goto_0
    if-ge p3, p1, :cond_0

    .line 573
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmabbas007/tagsedittext/TagsEditText$Tag;

    add-int/lit8 v2, p3, -0x1

    .line 574
    invoke-static {v1, v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 575
    invoke-static {v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 577
    :cond_0
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 578
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 579
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

    if-nez p1, :cond_1

    return-void

    .line 580
    :cond_1
    iget-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p2}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;->onTagsChanged(Ljava/util/Collection;)V

    return-void
.end method

.method private setTags()V
    .locals 10

    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    .line 441
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 447
    iget-object v5, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v0

    .line 448
    :goto_0
    iget-object v6, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    iget-object v8, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    .line 451
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 452
    iget-object v6, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    .line 453
    invoke-virtual {v6}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->getTag()Lmabbas007/tagsedittext/TagsEditText$Tag;

    move-result-object v8

    .line 454
    invoke-static {v8}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result v9

    invoke-virtual {v8}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v9, v8, :cond_1

    .line 455
    invoke-direct {p0, v1, v6, v0}, Lmabbas007/tagsedittext/TagsEditText;->removeTagSpan(Landroid/text/Editable;Lmabbas007/tagsedittext/TagsEditText$TagSpan;Z)V

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    :cond_1
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 461
    invoke-direct {p0, v2}, Lmabbas007/tagsedittext/TagsEditText;->getNewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lmabbas007/tagsedittext/TagsEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 464
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 465
    :cond_3
    invoke-direct {p0, v2}, Lmabbas007/tagsedittext/TagsEditText;->buildTags(Ljava/lang/String;)V

    .line 468
    :cond_4
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    .line 469
    iput-boolean v7, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsAfterTextWatcherEnabled:Z

    if-eqz v4, :cond_5

    .line 470
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

    if-eqz v0, :cond_5

    .line 471
    invoke-interface {v0}, Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;->onEditingFinished()V

    :cond_5
    return-void
.end method

.method private updateTags(Ljava/lang/String;)V
    .locals 5

    .line 512
    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->getNewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 520
    :cond_2
    new-instance v3, Lmabbas007/tagsedittext/TagsEditText$Tag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Lmabbas007/tagsedittext/TagsEditText$1;)V

    .line 521
    invoke-virtual {v3, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v3, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    .line 523
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 525
    invoke-static {v3, v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 526
    invoke-static {v3, v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    goto :goto_2

    .line 528
    :cond_3
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 529
    invoke-static {v3, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 530
    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result p1

    invoke-virtual {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-static {v3, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 532
    :goto_2
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 263
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    check-cast p1, Landroid/os/Bundle;

    .line 267
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    const-string v2, "tagsTextColor"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    .line 269
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    const-string v2, "tagsBackground"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 270
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    if-eqz v1, :cond_0

    .line 271
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    .line 274
    :cond_0
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    const-string v2, "tagsTextSize"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    .line 276
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    const-string v2, "leftDrawable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 277
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    if-eqz v1, :cond_1

    .line 278
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 281
    :cond_1
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    const-string v2, "rightDrawable"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 282
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    if-eqz v1, :cond_2

    .line 283
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 286
    :cond_2
    iget v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    const-string v1, "drawablePadding"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    .line 287
    iget-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    const-string v1, "allowSpacesInTags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    const-string v0, "lastString"

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const-string v0, "tags"

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 292
    array-length v2, v0

    new-array v2, v2, [Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 293
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    .line 295
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-direct {p0, v0}, Lmabbas007/tagsedittext/TagsEditText;->buildStringWithTags(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_3
    const-string v0, "superState"

    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    .line 300
    iput-boolean v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    .line 301
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 302
    iput-boolean v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    const-string v0, "underConstructionTag"

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 306
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 308
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 243
    iget-object v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "tags"

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 246
    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLastString:Ljava/lang/String;

    const-string v2, "lastString"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lmabbas007/tagsedittext/TagsEditText;->getNewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "underConstructionTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    const-string v2, "tagsTextColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    const-string v2, "tagsBackground"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    const-string v2, "tagsTextSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 252
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    const-string v2, "leftDrawable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    const-string v2, "rightDrawable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    iget v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    const-string v2, "drawablePadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-boolean v1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    const-string v2, "allowSpacesInTags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setSelection(I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onSelectionChanged(II)V

    :goto_0
    return-void
.end method

.method public setCloseDrawableLeft(I)V
    .locals 1

    .line 342
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mLeftDrawableResouce:I

    .line 344
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseDrawablePadding(I)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mDrawablePadding:I

    .line 355
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseDrawableRight(I)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 349
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mRightDrawableResouce:I

    .line 350
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mSeparator:Ljava/lang/String;

    return-void
.end method

.method public varargs setTags([Ljava/lang/CharSequence;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 199
    new-instance v3, Lmabbas007/tagsedittext/TagsEditText$Tag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Lmabbas007/tagsedittext/TagsEditText$1;)V

    .line 200
    invoke-static {v3, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 201
    invoke-static {v3, v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 202
    iget-boolean v4, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    if-eqz v4, :cond_1

    aget-object v4, p1, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    aget-object v4, p1, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    :goto_2
    invoke-virtual {v3, v4}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 204
    invoke-virtual {v3, v5}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    .line 205
    iget-object v6, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->buildStringWithTags(Ljava/util/List;)V

    .line 209
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public setTags([Ljava/lang/String;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 220
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 223
    new-instance v3, Lmabbas007/tagsedittext/TagsEditText$Tag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Lmabbas007/tagsedittext/TagsEditText$1;)V

    .line 224
    invoke-static {v3, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 225
    invoke-static {v3, v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 226
    iget-boolean v4, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    if-eqz v4, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    aget-object v4, p1, v0

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    :goto_2
    invoke-virtual {v3, v4}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 228
    invoke-virtual {v3, v5}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    .line 229
    iget-object v6, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->buildStringWithTags(Ljava/util/List;)V

    .line 233
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public setTagsBackground(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackground:Landroid/graphics/drawable/Drawable;

    .line 337
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsBackgroundResource:I

    .line 338
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagsListener(Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mListener:Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;

    return-void
.end method

.method public setTagsTextColor(I)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmabbas007/tagsedittext/TagsEditText;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextColor:I

    .line 327
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagsTextSize(I)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmabbas007/tagsedittext/utils/ResourceUtils;->getDimension(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagsTextSize:F

    .line 332
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagsWithSpacesEnabled(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    .line 360
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTagSpans:Ljava/util/List;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->convertTagSpanToArray(Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->setTags([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 157
    iget-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSetTextDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-boolean p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mIsSpacesAllowedInTags:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, " "

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :goto_0
    iget-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 161
    new-instance p2, Lmabbas007/tagsedittext/TagsEditText$Tag;

    invoke-direct {p2, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Lmabbas007/tagsedittext/TagsEditText$1;)V

    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 163
    invoke-static {p2, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 164
    invoke-virtual {p2, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2, v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    .line 166
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    iget-object p2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 169
    iget-object v2, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmabbas007/tagsedittext/TagsEditText$Tag;

    .line 170
    invoke-virtual {v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->isSpan()Z

    move-result v3

    if-nez v3, :cond_3

    .line 171
    invoke-virtual {v2, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    goto :goto_1

    .line 174
    :cond_3
    new-instance v3, Lmabbas007/tagsedittext/TagsEditText$Tag;

    invoke-direct {v3, v0}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Lmabbas007/tagsedittext/TagsEditText$1;)V

    .line 175
    invoke-static {v3, p2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 176
    invoke-static {v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I

    move-result p2

    invoke-virtual {v2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    invoke-static {v3, p2}, Lmabbas007/tagsedittext/TagsEditText$Tag;->access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V

    .line 177
    invoke-virtual {v3, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSource(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setSpan(Z)V

    .line 179
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTags:Ljava/util/List;

    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText;->buildStringWithTags(Ljava/util/List;)V

    .line 183
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_2

    .line 185
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_2
    return-void
.end method
