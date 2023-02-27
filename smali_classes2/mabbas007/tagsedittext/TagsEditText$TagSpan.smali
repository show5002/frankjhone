.class final Lmabbas007/tagsedittext/TagsEditText$TagSpan;
.super Landroid/text/style/ImageSpan;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TagSpan"
.end annotation


# instance fields
.field private mTag:Lmabbas007/tagsedittext/TagsEditText$Tag;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 753
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 757
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 729
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 745
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 749
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 737
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 719
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0

    .line 741
    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lmabbas007/tagsedittext/TagsEditText$TagSpan;Lmabbas007/tagsedittext/TagsEditText$Tag;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->setTag(Lmabbas007/tagsedittext/TagsEditText$Tag;)V

    return-void
.end method

.method private setTag(Lmabbas007/tagsedittext/TagsEditText$Tag;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->mTag:Lmabbas007/tagsedittext/TagsEditText$Tag;

    return-void
.end method


# virtual methods
.method public getTag()Lmabbas007/tagsedittext/TagsEditText$Tag;
    .locals 1

    .line 765
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$TagSpan;->mTag:Lmabbas007/tagsedittext/TagsEditText$Tag;

    return-object v0
.end method
