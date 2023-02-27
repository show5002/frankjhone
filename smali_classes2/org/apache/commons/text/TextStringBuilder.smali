.class public Lorg/apache/commons/text/TextStringBuilder;
.super Ljava/lang/Object;
.source "TextStringBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/text/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;,
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;,
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/text/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final CAPACITY:I = 0x20

.field private static final EOS:I = -0x1

.field private static final FALSE_STRING_SIZE:I

.field private static final SPACE:C = ' '

.field private static final TRUE_STRING_SIZE:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private buffer:[C

.field private newLine:Ljava/lang/String;

.field private nullText:Ljava/lang/String;

.field private reallocations:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lorg/apache/commons/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lorg/apache/commons/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 334
    invoke-direct {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 374
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 361
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 383
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    :cond_0
    return-void
.end method

.method private constructor <init>([CI)V
    .locals 3

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialBuffer"

    .line 347
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    if-ltz p2, :cond_0

    .line 348
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 351
    iput p2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-void

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialBuffer.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private appendFalse(I)V
    .locals 3

    .line 827
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    .line 828
    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    .line 829
    aput-char v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    .line 830
    aput-char v2, v0, v1

    const/16 v1, 0x65

    .line 831
    aput-char v1, v0, p1

    .line 832
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-void
.end method

.method private appendTrue(I)V
    .locals 3

    .line 1362
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, v0, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    .line 1363
    aput-char v2, v0, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    .line 1364
    aput-char v2, v0, p1

    const/16 p1, 0x65

    .line 1365
    aput-char p1, v0, v1

    .line 1366
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-void
.end method

.method private deleteImpl(III)V
    .locals 2

    .line 1753
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1754
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-void
.end method

.method private reallocate(I)V
    .locals 1

    .line 2595
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 2596
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->reallocations:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->reallocations:I

    return-void
.end method

.method private replaceImpl(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;
    .locals 9

    if-eqz p1, :cond_3

    .line 2783
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2786
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    move v7, p5

    move p5, p4

    move p4, p3

    :goto_1
    if-ge p4, p5, :cond_3

    if-eqz v7, :cond_3

    .line 2788
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 2789
    invoke-interface {p1, v1, p4, p3, p5}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v8

    if-lez v8, :cond_2

    add-int v3, p4, v8

    move-object v1, p0

    move v2, p4

    move v4, v8

    move-object v5, p2

    move v6, v0

    .line 2791
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    sub-int/2addr p5, v8

    add-int/2addr p5, v0

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    if-lez v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method

.method private replaceImpl(IIILjava/lang/String;I)V
    .locals 3

    .line 2755
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    .line 2757
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2758
    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v1, p1, p5

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2759
    iput v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    .line 2762
    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method

.method public static wrap([C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    const-string v0, "initialBuffer"

    .line 296
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>([CI)V

    return-object v0
.end method

.method public static wrap([CI)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 312
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>([CI)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    .line 414
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 415
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 416
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(D)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 562
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 572
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 582
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 592
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 518
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    if-eqz v0, :cond_1

    .line 519
    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 521
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 522
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 524
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 525
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 527
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 528
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 530
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 544
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p3, :cond_2

    if-ge p2, p3, :cond_1

    .line 552
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 550
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be greater than startIndex"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 603
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 605
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 606
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 608
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 618
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 631
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 636
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 640
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 641
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 642
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 643
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 637
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 634
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 657
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 667
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 680
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 682
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 685
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 689
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 690
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 691
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 692
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 686
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 704
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 717
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 719
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 722
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 726
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 727
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 728
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 729
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 723
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 720
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 474
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/nio/CharBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/nio/CharBuffer;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 487
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 498
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 499
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    goto :goto_0

    .line 495
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 502
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 741
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 754
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 756
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 759
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 763
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 764
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 765
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/commons/text/TextStringBuilder;->getChars(II[CI)V

    .line 766
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 760
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 757
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Z)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 397
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 398
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->appendTrue(I)V

    goto :goto_0

    .line 400
    :cond_0
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 401
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->appendFalse(I)V

    :goto_0
    return-object p0
.end method

.method public append([C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 430
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 433
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    const/4 v2, 0x0

    .line 434
    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append([CII)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->appendNull()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 452
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 455
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 459
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 460
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 461
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 453
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid startIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendAll(Ljava/lang/Iterable;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/commons/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 780
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 781
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendAll(Ljava/util/Iterator;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lorg/apache/commons/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 796
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs appendAll([Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 817
    array-length v0, p1

    if-lez v0, :cond_0

    .line 818
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 819
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendFixedWidthPadLeft(IIC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 845
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    if-lez p2, :cond_4

    .line 860
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    if-nez p1, :cond_0

    .line 861
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 865
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    .line 867
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 871
    iget-object v4, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v5, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 873
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 875
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendFixedWidthPadRight(IIC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 890
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 5

    if-lez p2, :cond_4

    .line 905
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    if-nez p1, :cond_0

    .line 906
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 910
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    .line 912
    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    .line 915
    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 917
    iget-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 920
    :cond_3
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendNewLine()Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1136
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->newLine:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1137
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    return-object p0

    .line 1140
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendNull()Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1149
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 1152
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendPadding(IC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 4

    if-ltz p1, :cond_0

    .line 1164
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1166
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendSeparator(C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(CC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    .line 1213
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    :goto_0
    return-object p0
.end method

.method public appendSeparator(CI)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    if-lez p2, :cond_0

    .line 1242
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1269
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendSeparator(Ljava/lang/String;I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1296
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1328
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1330
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    :cond_1
    return-object p0
.end method

.method public appendTo(Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1347
    instance-of v0, p1, Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1348
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 1349
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 1350
    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1351
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 1352
    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1353
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    .line 1354
    check-cast p1, Ljava/nio/CharBuffer;

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 1356
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1379
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1381
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    .line 1383
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators(Ljava/util/Iterator;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/TextStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1401
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1402
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    .line 1404
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators([Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1421
    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, ""

    .line 1422
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1423
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    const/4 v0, 0x1

    .line 1424
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1425
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    .line 1426
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendln(C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 942
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(D)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 976
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(D)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(F)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 986
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(F)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 996
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(I)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(J)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1006
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(J)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1017
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1040
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendln(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1052
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1063
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1076
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1087
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1100
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1111
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 1124
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Z)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 932
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Z)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 953
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append([C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([CII)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 966
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->appendNewLine()Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public asReader()Ljava/io/Reader;
    .locals 1

    .line 1453
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderReader;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderReader;-><init>(Lorg/apache/commons/text/TextStringBuilder;)V

    return-object v0
.end method

.method public asTokenizer()Lorg/apache/commons/text/StringTokenizer;
    .locals 1

    .line 1492
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;-><init>(Lorg/apache/commons/text/TextStringBuilder;)V

    return-object v0
.end method

.method public asWriter()Ljava/io/Writer;
    .locals 1

    .line 1516
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;-><init>(Lorg/apache/commons/text/TextStringBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 1536
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1550
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    .line 1551
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public clear()Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1568
    iput v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-object p0
.end method

.method public contains(C)Z
    .locals 4

    .line 1579
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v1, 0x0

    move v2, v1

    .line 1580
    :goto_0
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v2, v3, :cond_1

    .line 1581
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1595
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public contains(Lorg/apache/commons/text/matcher/StringMatcher;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1609
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Lorg/apache/commons/text/matcher/StringMatcher;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public delete(II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1621
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 1624
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    :cond_0
    return-object p0
.end method

.method public deleteAll(C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 1636
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 1637
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1639
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v1, v2, :cond_1

    .line 1640
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 1645
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public deleteAll(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1659
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1661
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    .line 1663
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    .line 1664
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public deleteAll(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 1680
    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replace(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deleteCharAt(I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 1693
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 1694
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    return-object p0
.end method

.method public deleteFirst(C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 1705
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 1706
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 1707
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public deleteFirst(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1721
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1723
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    .line 1725
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->deleteImpl(III)V

    :cond_1
    return-object p0
.end method

.method public deleteFirst(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 1741
    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replace(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public drainChar(I)C
    .locals 1

    .line 1768
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    .line 1769
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v0, v0, p1

    .line 1770
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->deleteCharAt(I)Lorg/apache/commons/text/TextStringBuilder;

    return v0
.end method

.method public drainChars(II[CI)I
    .locals 1

    sub-int/2addr p2, p1

    .line 1787
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1790
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1791
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/TextStringBuilder;->getChars(II[CI)V

    .line 1792
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->delete(II)Lorg/apache/commons/text/TextStringBuilder;

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public endsWith(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1809
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 1813
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1818
    iget-object v5, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v5, v5, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 1832
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 1833
    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->reallocate(I)V

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1846
    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->equals(Lorg/apache/commons/text/TextStringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lorg/apache/commons/text/TextStringBuilder;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1856
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget-object p1, p1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsIgnoreCase(Lorg/apache/commons/text/TextStringBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1870
    :cond_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    iget v2, p1, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 1873
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 1874
    iget-object p1, p1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 1876
    aget-char v4, v2, v1

    .line 1877
    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    .line 1878
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method getBuffer()[C
    .locals 1

    .line 1887
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    return-object v0
.end method

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 1919
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 1925
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1923
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1920
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 1917
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars([C)[C
    .locals 3

    .line 1897
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    if-eqz p1, :cond_0

    .line 1898
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 1899
    :cond_0
    new-array p1, v0, [C

    .line 1901
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public getNewLineText()Ljava/lang/String;
    .locals 1

    .line 1934
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->newLine:Ljava/lang/String;

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    .line 1943
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1953
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 1963
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public indexOf(CI)I
    .locals 3

    const/4 v0, 0x0

    .line 1974
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1975
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    return v1

    .line 1978
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    .line 1979
    :goto_0
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge p2, v2, :cond_2

    .line 1980
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1996
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    .line 2011
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    .line 2012
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p2, v2, :cond_0

    goto :goto_2

    .line 2015
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2017
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(CI)I

    move-result p1

    return p1

    :cond_1
    if-nez v2, :cond_2

    return p2

    .line 2022
    :cond_2
    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-le v2, v4, :cond_3

    return v1

    .line 2025
    :cond_3
    iget-object v5, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_6

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 2029
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public indexOf(Lorg/apache/commons/text/matcher/StringMatcher;)I
    .locals 1

    const/4 v0, 0x0

    .line 2049
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Lorg/apache/commons/text/matcher/StringMatcher;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lorg/apache/commons/text/matcher/StringMatcher;I)I
    .locals 5

    const/4 v0, 0x0

    .line 2064
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 2065
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 2069
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2071
    invoke-interface {p1, v2, v3, p2, v1}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public insert(IC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    .line 2109
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    .line 2110
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2111
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2112
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aput-char p2, v0, p1

    .line 2113
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return-object p0
.end method

.method public insert(ID)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2179
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2191
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2203
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IJ)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2215
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    if-nez p2, :cond_0

    .line 2229
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 2231
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 5

    .line 2243
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 2245
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 2248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2250
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v1, v0

    .line 2251
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2252
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v3, p1, v0

    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2253
    iput v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v1, 0x0

    .line 2254
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public insert(IZ)Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 2087
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    if-eqz p2, :cond_0

    .line 2089
    iget p2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2090
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->TRUE_STRING_SIZE:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v1, p1

    invoke-static {p2, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->appendTrue(I)V

    goto :goto_0

    .line 2093
    :cond_0
    iget p2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2094
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sget v0, Lorg/apache/commons/text/TextStringBuilder;->FALSE_STRING_SIZE:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v1, p1

    invoke-static {p2, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2095
    invoke-direct {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->appendFalse(I)V

    :goto_0
    return-object p0
.end method

.method public insert(I[C)Lorg/apache/commons/text/TextStringBuilder;
    .locals 4

    .line 2126
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 2128
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    .line 2130
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 2132
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2133
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v2, p1, v0

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 2134
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2135
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public insert(I[CII)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    .line 2151
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 2153
    iget-object p2, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    .line 2155
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 2158
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 2162
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2163
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v1, p1, p4

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2165
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    :cond_1
    return-object p0

    .line 2159
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2156
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid offset: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 2269
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 2282
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReallocated()Z
    .locals 1

    .line 2292
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->reallocations:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(C)I
    .locals 1

    .line 2302
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(CI)I
    .locals 2

    .line 2313
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 2318
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v1, v1, p2

    if-ne v1, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public lastIndexOf(Ljava/lang/String;)I
    .locals 1

    .line 2334
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .locals 7

    .line 2349
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 2353
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2354
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 2356
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_4

    .line 2361
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p2

    :cond_5
    if-nez v2, :cond_6

    return p2

    :cond_6
    :goto_2
    return v0
.end method

.method public lastIndexOf(Lorg/apache/commons/text/matcher/StringMatcher;)I
    .locals 1

    .line 2385
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->lastIndexOf(Lorg/apache/commons/text/matcher/StringMatcher;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Lorg/apache/commons/text/matcher/StringMatcher;I)I
    .locals 4

    .line 2400
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 2404
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    .line 2407
    invoke-interface {p1, v1, p2, v3, v2}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v3

    if-lez v3, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public leftString(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2427
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 2428
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2430
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 2441
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return v0
.end method

.method public midString(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    .line 2461
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    .line 2465
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 2467
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public minimizeCapacity()Lorg/apache/commons/text/TextStringBuilder;
    .locals 2

    .line 2476
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-le v0, v1, :cond_0

    .line 2477
    invoke-direct {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->reallocate(I)V

    :cond_0
    return-object p0
.end method

.method public readFrom(Ljava/io/Reader;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2544
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v1, v0, 0x1

    .line 2545
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2546
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 2551
    :cond_0
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2552
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2553
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2555
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public readFrom(Ljava/io/Reader;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2574
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int v1, v0, p2

    .line 2575
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2577
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, v2, p2}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    sub-int/2addr p2, v1

    .line 2583
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2584
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v1, v3, p2}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez p2, :cond_2

    if-ne v1, v2, :cond_1

    .line 2586
    :cond_2
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public readFrom(Ljava/lang/Readable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2513
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 2514
    check-cast p1, Ljava/io/Reader;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->readFrom(Ljava/io/Reader;)I

    move-result p1

    return p1

    .line 2515
    :cond_0
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_1

    .line 2516
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->readFrom(Ljava/nio/CharBuffer;)I

    move-result p1

    return p1

    .line 2518
    :cond_1
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2520
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2521
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 2522
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 2528
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr p1, v0

    return p1

    .line 2526
    :cond_2
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    goto :goto_0
.end method

.method public readFrom(Ljava/nio/CharBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2494
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2495
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    .line 2496
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2497
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 2498
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2499
    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public replace(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 2610
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->validateRange(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2611
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 2612
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public replace(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 2633
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/text/TextStringBuilder;->validateRange(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2634
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replaceImpl(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(CC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 2646
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2647
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 2648
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2663
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    .line 2665
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    .line 2666
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    .line 2668
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    .line 2669
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public replaceAll(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 2687
    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replace(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceFirst(CC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 2699
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 2700
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 2701
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public replaceFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 2717
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    .line 2719
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 2721
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    .line 2722
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/TextStringBuilder;->replaceImpl(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public replaceFirst(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 2740
    iget v4, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/TextStringBuilder;->replace(Lorg/apache/commons/text/matcher/StringMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 2808
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 2812
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 2813
    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2815
    aget-char v4, v2, v3

    .line 2816
    aget-char v5, v2, v0

    aput-char v5, v2, v3

    .line 2817
    aput-char v4, v2, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public rightString(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2835
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-lt p1, v0, :cond_1

    .line 2836
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2838
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public set(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2852
    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->clear()Lorg/apache/commons/text/TextStringBuilder;

    .line 2853
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/TextStringBuilder;

    return-object p0
.end method

.method public setCharAt(IC)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    .line 2868
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->validateIndex(I)V

    .line 2869
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aput-char p2, v0, p1

    return-object p0
.end method

.method public setLength(I)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-ltz p1, :cond_2

    .line 2884
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge p1, v0, :cond_0

    .line 2885
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 2887
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/TextStringBuilder;->ensureCapacity(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 2888
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2890
    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    .line 2891
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([CIIC)V

    :cond_1
    :goto_0
    return-object p0

    .line 2882
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public setNewLineText(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 0

    .line 2903
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->newLine:Ljava/lang/String;

    return-object p0
.end method

.method public setNullText(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2914
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2917
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->nullText:Ljava/lang/String;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 2930
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    return v0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2946
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2950
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2954
    iget-object v4, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    aget-char v4, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    .line 2969
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2975
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2973
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2970
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 2967
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public substring(I)Ljava/lang/String;
    .locals 1

    .line 2986
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 3002
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    .line 3003
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toCharArray()[C
    .locals 2

    .line 3012
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toCharArray(II)[C
    .locals 1

    .line 3025
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/TextStringBuilder;->validateRange(II)I

    move-result p2

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    .line 3027
    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 3039
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringBuffer()Ljava/lang/StringBuffer;
    .locals 4

    .line 3048
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 3057
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public trim()Lorg/apache/commons/text/TextStringBuilder;
    .locals 6

    .line 3066
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 3070
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 3072
    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 3075
    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3078
    :cond_2
    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 3079
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/text/TextStringBuilder;->delete(II)Lorg/apache/commons/text/TextStringBuilder;

    :cond_3
    if-lez v3, :cond_4

    .line 3082
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/text/TextStringBuilder;->delete(II)Lorg/apache/commons/text/TextStringBuilder;

    :cond_4
    return-object p0
.end method

.method protected validateIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 3094
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 3095
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected validateRange(II)I
    .locals 1

    if-ltz p1, :cond_2

    .line 3111
    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->size:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 3115
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3109
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method
