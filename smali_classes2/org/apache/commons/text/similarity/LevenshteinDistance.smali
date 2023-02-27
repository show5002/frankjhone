.class public Lorg/apache/commons/text/similarity/LevenshteinDistance;
.super Ljava/lang/Object;
.source "LevenshteinDistance.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/EditDistance;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/EditDistance<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;


# instance fields
.field private final threshold:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;

    invoke-direct {v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;-><init>()V

    sput-object v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    return-void
.end method

.method public static getDefaultInstance()Lorg/apache/commons/text/similarity/LevenshteinDistance;
    .locals 1

    .line 123
    sget-object v0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    return-object v0
.end method

.method private static limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 17

    move/from16 v0, p2

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ltz v0, :cond_d

    .line 224
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 225
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    if-nez v2, :cond_3

    if-gt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    :cond_3
    if-le v1, v2, :cond_4

    .line 241
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_2
    sub-int v6, v1, v2

    if-le v6, v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 249
    new-array v7, v6, [I

    .line 250
    new-array v6, v6, [I

    .line 254
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v8, :cond_6

    .line 256
    aput v11, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 260
    :cond_6
    array-length v11, v7

    const v12, 0x7fffffff

    invoke-static {v7, v8, v11, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 261
    invoke-static {v6, v12}, Ljava/util/Arrays;->fill([II)V

    move-object v8, v6

    move v6, v9

    :goto_4
    if-gt v6, v1, :cond_b

    add-int/lit8 v11, v6, -0x1

    .line 265
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 266
    aput v6, v8, v10

    sub-int v13, v6, v0

    .line 269
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v14, v12, v0

    if-le v6, v14, :cond_7

    move v14, v2

    goto :goto_5

    :cond_7
    add-int v14, v6, v0

    .line 270
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_5
    if-le v13, v9, :cond_8

    add-int/lit8 v15, v13, -0x1

    .line 275
    aput v12, v8, v15

    :cond_8
    :goto_6
    if-gt v13, v14, :cond_a

    add-int/lit8 v15, v13, -0x1

    .line 280
    invoke-interface {v5, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_9

    .line 282
    aget v10, v7, v15

    aput v10, v8, v13

    goto :goto_7

    .line 286
    :cond_9
    aget v10, v8, v15

    aget v12, v7, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget v12, v7, v15

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v8, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    const v12, 0x7fffffff

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_4

    .line 299
    :cond_b
    aget v1, v7, v2

    if-gt v1, v0, :cond_c

    .line 300
    aget v0, v7, v2

    return v0

    :cond_c
    return v3

    .line 171
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequences must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 14

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 345
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 346
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    if-le v0, v1, :cond_2

    .line 360
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    :cond_2
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 363
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-gt v4, v0, :cond_3

    .line 375
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-gt v5, v1, :cond_6

    .line 379
    aget v6, v2, v3

    add-int/lit8 v7, v5, -0x1

    .line 380
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 381
    aput v5, v2, v3

    move v8, v6

    move v6, v4

    :goto_3
    if-gt v6, v0, :cond_5

    .line 384
    aget v9, v2, v6

    add-int/lit8 v10, v6, -0x1

    .line 385
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move v11, v4

    .line 387
    :goto_4
    aget v10, v2, v10

    add-int/2addr v10, v4

    aget v12, v2, v6

    add-int/2addr v12, v4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 392
    :cond_6
    aget p0, v2, v0

    return p0

    .line 337
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CharSequences must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDistance;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getThreshold()Ljava/lang/Integer;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDistance;->threshold:Ljava/lang/Integer;

    return-object v0
.end method
