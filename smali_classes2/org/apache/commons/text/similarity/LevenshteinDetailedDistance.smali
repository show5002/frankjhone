.class public Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;
.super Ljava/lang/Object;
.source "LevenshteinDetailedDistance.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/EditDistance;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/EditDistance<",
        "Lorg/apache/commons/text/similarity/LevenshteinResults;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;


# instance fields
.field private final threshold:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    invoke-direct {v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;-><init>()V

    sput-object v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    return-void
.end method

.method private static findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 15

    .line 445
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 446
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ltz v0, :cond_f

    if-ltz v1, :cond_f

    const/4 v6, -0x1

    if-nez v1, :cond_0

    move v7, v6

    goto :goto_1

    .line 460
    :cond_0
    aget-object v7, p2, v0

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    :goto_1
    if-nez v0, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 465
    aget-object v8, p2, v8

    aget v8, v8, v1

    :goto_2
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v9, v0, -0x1

    .line 468
    aget-object v9, p2, v9

    add-int/lit8 v10, v1, -0x1

    aget v9, v9, v10

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-ne v7, v6, :cond_3

    if-ne v8, v6, :cond_3

    if-ne v9, v6, :cond_3

    goto/16 :goto_7

    .line 475
    :cond_3
    aget-object v10, p2, v0

    aget v10, v10, v1

    if-lez v1, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 v11, v1, -0x1

    move-object v12, p0

    .line 479
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v13, v0, -0x1

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_5

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move-object v12, p0

    move-object/from16 v14, p1

    :cond_5
    add-int/lit8 v11, v10, -0x1

    const/4 v13, 0x1

    if-ne v11, v7, :cond_6

    if-gt v10, v9, :cond_6

    if-le v10, v8, :cond_7

    :cond_6
    if-ne v9, v6, :cond_a

    if-ne v8, v6, :cond_a

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-eqz p3, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    move v0, v13

    move v13, v2

    goto :goto_5

    :cond_a
    if-ne v11, v8, :cond_b

    if-gt v10, v9, :cond_b

    if-le v10, v7, :cond_c

    :cond_b
    if-ne v9, v6, :cond_d

    if-ne v7, v6, :cond_d

    :cond_c
    add-int/lit8 v0, v0, -0x1

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_d
    move v13, v2

    move v6, v4

    move v4, v3

    move v3, v0

    move v0, v13

    :goto_5
    if-nez v13, :cond_e

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v3, -0x1

    goto :goto_6

    :cond_e
    move v0, v3

    :goto_6
    move v3, v4

    move v4, v6

    goto/16 :goto_0

    .line 517
    :cond_f
    :goto_7
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    add-int v1, v4, v3

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;
    .locals 1

    .line 115
    sget-object v0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->DEFAULT_INSTANCE:Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;

    return-object v0
.end method

.method private static limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 17

    move/from16 v0, p2

    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    if-ltz v0, :cond_f

    .line 218
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 219
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-gt v2, v0, :cond_0

    .line 223
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-object v0

    :cond_1
    if-nez v2, :cond_3

    if-gt v1, v0, :cond_2

    .line 225
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    return-object v0

    :cond_3
    const/4 v5, 0x1

    if-le v1, v2, :cond_4

    .line 235
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move v8, v5

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v8, v4

    :goto_2
    add-int/lit8 v9, v1, 0x1

    .line 239
    new-array v10, v9, [I

    .line 240
    new-array v11, v9, [I

    add-int/lit8 v12, v2, 0x1

    .line 242
    filled-new-array {v12, v9}, [I

    move-result-object v9

    const-class v12, I

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v12, v4

    :goto_3
    if-gt v12, v1, :cond_5

    .line 246
    aget-object v13, v9, v4

    aput v12, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_4
    if-gt v12, v2, :cond_6

    .line 249
    aget-object v13, v9, v12

    aput v12, v13, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 253
    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v12, v5

    move v13, v4

    :goto_5
    if-ge v13, v12, :cond_7

    .line 255
    aput v13, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 259
    :cond_7
    array-length v13, v10

    const v14, 0x7fffffff

    invoke-static {v10, v12, v13, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 260
    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([II)V

    move-object v12, v11

    move-object v11, v10

    move v10, v5

    :goto_6
    if-gt v10, v2, :cond_d

    add-int/lit8 v13, v10, -0x1

    .line 264
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 265
    aput v10, v12, v4

    sub-int v15, v10, v0

    .line 268
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v5, v14, v0

    if-le v10, v5, :cond_8

    move v5, v1

    goto :goto_7

    :cond_8
    add-int v5, v10, v0

    .line 269
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_7
    if-le v15, v5, :cond_9

    .line 274
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_9
    const/4 v4, 0x1

    if-le v15, v4, :cond_a

    add-int/lit8 v4, v15, -0x1

    .line 279
    aput v14, v12, v4

    :cond_a
    :goto_8
    if-gt v15, v5, :cond_c

    add-int/lit8 v4, v15, -0x1

    .line 284
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_b

    .line 286
    aget v4, v11, v4

    aput v4, v12, v15

    const/4 v4, 0x1

    goto :goto_9

    .line 289
    :cond_b
    aget v14, v12, v4

    aget v3, v11, v15

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v4, v11, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aput v3, v12, v15

    .line 291
    :goto_9
    aget-object v3, v9, v10

    aget v14, v12, v15

    aput v14, v3, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    const v14, 0x7fffffff

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    add-int/lit8 v10, v10, 0x1

    move v5, v4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v14, 0x7fffffff

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_6

    .line 301
    :cond_d
    aget v1, v11, v1

    if-gt v1, v0, :cond_e

    .line 302
    invoke-static {v6, v7, v9, v8}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object v0

    return-object v0

    .line 304
    :cond_e
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 165
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequences must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 18

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 361
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 362
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 367
    new-instance v1, Lorg/apache/commons/text/similarity/LevenshteinResults;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/text/similarity/LevenshteinResults;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    .line 376
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move v6, v3

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v2

    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 380
    new-array v8, v7, [I

    .line 381
    new-array v9, v7, [I

    add-int/lit8 v10, v1, 0x1

    .line 383
    filled-new-array {v10, v7}, [I

    move-result-object v7

    const-class v10, I

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    move v10, v2

    :goto_1
    if-gt v10, v0, :cond_3

    .line 387
    aget-object v11, v7, v2

    aput v10, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_2
    if-gt v10, v1, :cond_4

    .line 390
    aget-object v11, v7, v10

    aput v10, v11, v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_3
    if-gt v10, v0, :cond_5

    .line 401
    aput v10, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v8

    move v8, v3

    :goto_4
    if-gt v8, v1, :cond_8

    add-int/lit8 v11, v8, -0x1

    .line 405
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 406
    aput v8, v9, v2

    move v12, v3

    :goto_5
    if-gt v12, v0, :cond_7

    add-int/lit8 v13, v12, -0x1

    .line 409
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v3

    .line 411
    :goto_6
    aget v15, v9, v13

    add-int/2addr v15, v3

    aget v16, v10, v12

    add-int/lit8 v2, v16, 0x1

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v13, v10, v13

    add-int/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v9, v12

    .line 413
    aget-object v2, v7, v8

    aget v13, v9, v12

    aput v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_4

    .line 421
    :cond_8
    invoke-static {v4, v5, v7, v6}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->findDetailedResults(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object v0

    return-object v0

    .line 341
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequences must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->limitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->unlimitedCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/LevenshteinResults;

    move-result-object p1

    return-object p1
.end method

.method public getThreshold()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/commons/text/similarity/LevenshteinDetailedDistance;->threshold:Ljava/lang/Integer;

    return-object v0
.end method
