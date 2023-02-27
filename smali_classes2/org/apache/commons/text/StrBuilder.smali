.class public Lorg/apache/commons/text/StrBuilder;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/text/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrBuilder$StrBuilderWriter;,
        Lorg/apache/commons/text/StrBuilder$StrBuilderReader;,
        Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final CAPACITY:I = 0x20

.field private static final serialVersionUID:J = 0x69dea51fe8fc7e4bL


# instance fields
.field buffer:[C

.field private newLine:Ljava/lang/String;

.field private nullText:Ljava/lang/String;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 102
    invoke-direct {p0, v0}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 115
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    new-array p1, v0, [C

    .line 127
    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 130
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    :goto_0
    return-void
.end method

.method private deleteImpl(III)V
    .locals 2

    .line 1755
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1756
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    return-void
.end method

.method private replaceImpl(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;
    .locals 9

    if-eqz p1, :cond_3

    .line 2080
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2083
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

    .line 2085
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 2086
    invoke-virtual {p1, v1, p4, p3, p5}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v8

    if-lez v8, :cond_2

    add-int v3, p4, v8

    move-object v1, p0

    move v2, p4

    move v4, v8

    move-object v5, p2

    move v6, v0

    .line 2088
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/StrBuilder;->replaceImpl(IIILjava/lang/String;I)V

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

    .line 1898
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v0, p3

    add-int/2addr v0, p5

    if-eq p5, p3, :cond_0

    .line 1900
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1901
    iget-object p3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int v1, p1, p5

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v2, p2

    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1902
    iput v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_0
    if-lez p5, :cond_1

    const/4 p2, 0x0

    .line 1905
    iget-object p3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

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

    .line 73
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/StrBuilder;

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

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    .line 902
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 903
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 904
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(D)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 945
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(F)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 935
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(I)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 915
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 925
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/text/StrBuilder;

    if-eqz v0, :cond_1

    .line 527
    check-cast p1, Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Lorg/apache/commons/text/StrBuilder;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 529
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 530
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 532
    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    .line 533
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 535
    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_4

    .line 536
    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 538
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 555
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    if-nez p1, :cond_0

    .line 506
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 508
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 509
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 511
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 569
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 571
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 572
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    const/4 v2, 0x0

    .line 573
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 574
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 591
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 600
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 601
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 602
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 603
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 597
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 617
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 683
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 685
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 688
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    const/4 v2, 0x0

    .line 689
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 690
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 708
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 711
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 715
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 716
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 717
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 718
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 712
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 709
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 732
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 734
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 736
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 737
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    const/4 v2, 0x0

    .line 738
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 739
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 755
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 764
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 765
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 766
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 767
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 761
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 758
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Ljava/nio/CharBuffer;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 629
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 631
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    .line 633
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 634
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 635
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_0

    .line 638
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/nio/CharBuffer;II)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 654
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 656
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    if-ltz p2, :cond_2

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_1

    add-int v1, p2, p3

    if-gt v1, v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 665
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 666
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    add-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {v1, v2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_0

    .line 662
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 659
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public append(Lorg/apache/commons/text/StrBuilder;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 781
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 783
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 785
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 786
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 787
    iget-object p1, p1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append(Lorg/apache/commons/text/StrBuilder;II)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-nez p1, :cond_0

    .line 804
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 806
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 809
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 813
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    .line 814
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 815
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/apache/commons/text/StrBuilder;->getChars(II[CI)V

    .line 816
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 810
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public append(Z)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    const/16 v0, 0x65

    if-eqz p1, :cond_0

    .line 878
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 879
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x74

    aput-char v2, p1, v1

    .line 880
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x72

    aput-char v2, p1, v1

    .line 881
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x75

    aput-char v2, p1, v1

    .line 882
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    aput-char v0, p1, v1

    goto :goto_0

    .line 884
    :cond_0
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 885
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x66

    aput-char v2, p1, v1

    .line 886
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x61

    aput-char v2, p1, v1

    .line 887
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x6c

    aput-char v2, p1, v1

    .line 888
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/16 v2, 0x73

    aput-char v2, p1, v1

    .line 889
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    aput-char v0, p1, v1

    :goto_0
    return-object p0
.end method

.method public append([C)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 830
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 832
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    .line 835
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    const/4 v2, 0x0

    .line 836
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public append([CII)Lorg/apache/commons/text/StrBuilder;
    .locals 2

    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->appendNull()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p2, :cond_3

    .line 855
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 858
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 862
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    .line 863
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 864
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 859
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

    .line 856
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

.method public appendAll(Ljava/lang/Iterable;)Lorg/apache/commons/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/apache/commons/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1188
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendAll(Ljava/util/Iterator;)Lorg/apache/commons/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)",
            "Lorg/apache/commons/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1204
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs appendAll([Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1169
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1170
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1171
    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendFixedWidthPadLeft(IIC)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1500
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadLeft(Ljava/lang/Object;IC)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    if-lez p2, :cond_4

    .line 1469
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    if-nez p1, :cond_0

    .line 1470
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1474
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_2

    sub-int p3, v0, p2

    .line 1476
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1480
    iget-object v4, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v5, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v5, v3

    aput-char p3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1482
    :cond_3
    iget-object p3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1484
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendFixedWidthPadRight(IIC)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1547
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendFixedWidthPadRight(Ljava/lang/Object;IC)Lorg/apache/commons/text/StrBuilder;
    .locals 5

    if-lez p2, :cond_4

    .line 1516
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    if-nez p1, :cond_0

    .line 1517
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->getNullText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1521
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_2

    .line 1523
    iget-object p3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_2

    :cond_2
    sub-int v2, p2, v0

    .line 1526
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1528
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    aput-char p3, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1531
    :cond_3
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_4
    return-object p0
.end method

.method public appendNewLine()Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->newLine:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 479
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    return-object p0

    .line 482
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendNull()Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    .line 494
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public appendPadding(IC)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-ltz p1, :cond_0

    .line 1447
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1449
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    aput-char p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendSeparator(C)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1359
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(CC)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 1375
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1376
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    :goto_0
    return-object p0
.end method

.method public appendSeparator(CI)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    if-lez p2, :cond_0

    .line 1432
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1302
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendSeparator(Ljava/lang/String;I)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1405
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    :cond_0
    return-object p0
.end method

.method public appendSeparator(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 1332
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    .line 1334
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

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

    .line 2710
    instance-of v0, p1, Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2711
    check-cast p1, Ljava/io/Writer;

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 2712
    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 2713
    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2714
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 2715
    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2716
    :cond_2
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    .line 2717
    check-cast p1, Ljava/nio/CharBuffer;

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/CharBuffer;->put([CII)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 2719
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1246
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1248
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    .line 1250
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators(Ljava/util/Iterator;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/text/StrBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1270
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1271
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    .line 1273
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public appendWithSeparators([Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1223
    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, ""

    .line 1224
    invoke-static {p2, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1225
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    const/4 v0, 0x1

    .line 1226
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1227
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    .line 1228
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public appendln(C)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1109
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(C)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(D)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1149
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->append(D)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(F)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1139
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(F)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(I)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1119
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(I)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(J)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1129
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->append(J)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 957
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 968
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 981
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendln(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1004
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1041
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1015
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuilder;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1028
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/text/StrBuilder;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1052
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Lorg/apache/commons/text/StrBuilder;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Lorg/apache/commons/text/StrBuilder;II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1065
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Lorg/apache/commons/text/StrBuilder;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln(Z)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1099
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Z)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([C)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1076
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->append([C)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendln([CII)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1089
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->appendNewLine()Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public asReader()Ljava/io/Reader;
    .locals 1

    .line 2670
    new-instance v0, Lorg/apache/commons/text/StrBuilder$StrBuilderReader;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrBuilder$StrBuilderReader;-><init>(Lorg/apache/commons/text/StrBuilder;)V

    return-object v0
.end method

.method public asTokenizer()Lorg/apache/commons/text/StrTokenizer;
    .locals 1

    .line 2646
    new-instance v0, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;-><init>(Lorg/apache/commons/text/StrBuilder;)V

    return-object v0
.end method

.method public asWriter()Ljava/io/Writer;
    .locals 1

    .line 2695
    new-instance v0, Lorg/apache/commons/text/StrBuilder$StrBuilderWriter;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/StrBuilder$StrBuilderWriter;-><init>(Lorg/apache/commons/text/StrBuilder;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public capacity()I
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    array-length v0, v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char p1, v0, p1

    return p1

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public clear()Lorg/apache/commons/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    return-object p0
.end method

.method public contains(C)Z
    .locals 4

    .line 2333
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v1, 0x0

    move v2, v1

    .line 2334
    :goto_0
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v2, v3, :cond_1

    .line 2335
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

    .line 2349
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public contains(Lorg/apache/commons/text/StrMatcher;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2364
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Lorg/apache/commons/text/StrMatcher;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public delete(II)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    .line 1769
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->validateRange(II)I

    move-result p2

    sub-int v0, p2, p1

    if-lez v0, :cond_0

    .line 1772
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    :cond_0
    return-object p0
.end method

.method public deleteAll(C)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 1785
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 1786
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_2

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1788
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v1, v2, :cond_1

    .line 1789
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char v2, v2, v1

    if-eq v2, p1, :cond_0

    :cond_1
    sub-int v2, v1, v0

    .line 1794
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    sub-int v0, v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public deleteAll(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1825
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1827
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_1

    add-int v2, v0, v1

    .line 1829
    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    .line 1830
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public deleteAll(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 1865
    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replace(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public deleteCharAt(I)Lorg/apache/commons/text/StrBuilder;
    .locals 2

    if-ltz p1, :cond_0

    .line 342
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 345
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    return-object p0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public deleteFirst(C)Lorg/apache/commons/text/StrBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 1808
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 1809
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 1810
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public deleteFirst(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1843
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 1845
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    add-int v0, p1, v1

    .line 1847
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/text/StrBuilder;->deleteImpl(III)V

    :cond_1
    return-object p0
.end method

.method public deleteFirst(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 1879
    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replace(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2193
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    sub-int/2addr v3, v1

    move v4, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2198
    iget-object v5, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

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

.method public ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    .line 233
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 235
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 236
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2785
    instance-of v0, p1, Lorg/apache/commons/text/StrBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/text/StrBuilder;

    .line 2786
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->equals(Lorg/apache/commons/text/StrBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Lorg/apache/commons/text/StrBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2763
    :cond_1
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    iget v3, p1, Lorg/apache/commons/text/StrBuilder;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2766
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 2767
    iget-object p1, p1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 2769
    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public equalsIgnoreCase(Lorg/apache/commons/text/StrBuilder;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2734
    :cond_0
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    iget v2, p1, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2737
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 2738
    iget-object p1, p1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 2740
    aget-char v4, v2, v1

    .line 2741
    aget-char v5, p1, v1

    if-eq v4, v5, :cond_2

    .line 2742
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

.method public getChars(II[CI)V
    .locals 1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    .line 417
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 423
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 415
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public getChars([C)[C
    .locals 3

    .line 392
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-eqz p1, :cond_0

    .line 393
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 394
    :cond_0
    new-array p1, v0, [C

    .line 396
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public getNewLineText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->newLine:Ljava/lang/String;

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 2796
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 2798
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2799
    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(C)I
    .locals 1

    const/4 v0, 0x0

    .line 2375
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public indexOf(CI)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 2387
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_1

    return v1

    .line 2390
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 2391
    :goto_0
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge p2, v2, :cond_3

    .line 2392
    aget-char v2, v0, p2

    if-ne v2, p1, :cond_2

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2408
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/String;I)I
    .locals 8

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_7

    .line 2423
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p2, v2, :cond_1

    goto :goto_2

    .line 2426
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2428
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->indexOf(CI)I

    move-result p1

    return p1

    :cond_2
    if-nez v2, :cond_3

    return p2

    .line 2433
    :cond_3
    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-le v2, v4, :cond_4

    return v1

    .line 2436
    :cond_4
    iget-object v5, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ge p2, v4, :cond_7

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 2441
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, p2, v3

    aget-char v7, v5, v7

    if-eq v6, v7, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return p2

    :cond_7
    :goto_2
    return v1
.end method

.method public indexOf(Lorg/apache/commons/text/StrMatcher;)I
    .locals 1

    const/4 v0, 0x0

    .line 2461
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Lorg/apache/commons/text/StrMatcher;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Lorg/apache/commons/text/StrMatcher;I)I
    .locals 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 2478
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p2, v1, :cond_1

    goto :goto_1

    .line 2482
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2484
    invoke-virtual {p1, v2, v3, p2, v1}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public insert(IC)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    .line 1689
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->validateIndex(I)V

    .line 1690
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1691
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1692
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aput-char p2, v0, p1

    .line 1693
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    return-object p0
.end method

.method public insert(ID)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1742
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1730
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1706
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(IJ)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 1718
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Object;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    if-nez p2, :cond_0

    .line 1562
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 1564
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 5

    .line 1577
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1579
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 1582
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1584
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v1, v0

    .line 1585
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1586
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int v3, p1, v0

    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1587
    iput v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v1, 0x0

    .line 1588
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-virtual {p2, v1, v0, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    :cond_1
    return-object p0
.end method

.method public insert(IZ)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    .line 1658
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->validateIndex(I)V

    const/16 v0, 0x65

    if-eqz p2, :cond_0

    .line 1660
    iget p2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1661
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x4

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1662
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x74

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x72

    .line 1663
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x75

    .line 1664
    aput-char v2, p2, p1

    .line 1665
    aput-char v0, p2, v1

    .line 1666
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_0

    .line 1668
    :cond_0
    iget p2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1669
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x5

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1670
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x66

    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x61

    .line 1671
    aput-char v2, p2, v1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x6c

    .line 1672
    aput-char v2, p2, p1

    add-int/lit8 p1, v1, 0x1

    const/16 v2, 0x73

    .line 1673
    aput-char v2, p2, v1

    .line 1674
    aput-char v0, p2, p1

    .line 1675
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :goto_0
    return-object p0
.end method

.method public insert(I[C)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    .line 1604
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1606
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 1608
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 1610
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1611
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int v2, p1, v0

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    .line 1612
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1613
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0
.end method

.method public insert(I[CII)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    .line 1630
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->validateIndex(I)V

    if-nez p2, :cond_0

    .line 1632
    iget-object p2, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->insert(ILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-ltz p3, :cond_3

    .line 1634
    array-length v0, p2

    if-gt p3, v0, :cond_3

    if-ltz p4, :cond_2

    add-int v0, p3, p4

    .line 1637
    array-length v1, p2

    if-gt v0, v1, :cond_2

    if-lez p4, :cond_1

    .line 1641
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v0, p4

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 1642
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int v1, p1, p4

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1643
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1644
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, p4

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :cond_1
    return-object p0

    .line 1638
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

    .line 1635
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

    .line 277
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(C)I
    .locals 1

    .line 2499
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(CI)I
    .locals 2

    .line 2510
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-gez p2, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 2515
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

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

    .line 2531
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/String;I)I
    .locals 7

    .line 2545
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-gez p2, :cond_1

    goto :goto_2

    .line 2549
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2550
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-gt v2, v3, :cond_5

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    .line 2552
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->lastIndexOf(CI)I

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

    .line 2558
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

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

.method public lastIndexOf(Lorg/apache/commons/text/StrMatcher;)I
    .locals 1

    .line 2582
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->lastIndexOf(Lorg/apache/commons/text/StrMatcher;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Lorg/apache/commons/text/StrMatcher;I)I
    .locals 4

    .line 2598
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 2602
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ltz p2, :cond_3

    const/4 v3, 0x0

    .line 2605
    invoke-virtual {p1, v1, p2, v3, v2}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

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

    .line 2267
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 2268
    new-instance p1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2270
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 187
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    return v0
.end method

.method public midString(II)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-lez p2, :cond_3

    .line 2316
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-gt v0, v1, :cond_2

    .line 2320
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 2322
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public minimizeCapacity()Lorg/apache/commons/text/StrBuilder;
    .locals 4

    .line 247
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    array-length v0, v0

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 249
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 250
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public readFrom(Ljava/lang/Readable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    .line 439
    instance-of v1, p1, Ljava/io/Reader;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 440
    check-cast p1, Ljava/io/Reader;

    add-int/lit8 v1, v0, 0x1

    .line 441
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 443
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 444
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    .line 445
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    goto :goto_0

    .line 447
    :cond_0
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_1

    .line 448
    check-cast p1, Ljava/nio/CharBuffer;

    .line 449
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v1

    .line 450
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 451
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 452
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_2

    .line 455
    :cond_1
    :goto_1
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 456
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-static {v1, v3, v4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 457
    invoke-interface {p1, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 464
    :cond_2
    :goto_2
    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    sub-int/2addr p1, v0

    return p1

    .line 461
    :cond_3
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_1
.end method

.method public replace(IILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 1921
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->validateRange(II)I

    move-result v2

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1922
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    move v5, p2

    sub-int v3, v2, p1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    .line 1923
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replaceImpl(IIILjava/lang/String;I)V

    return-object p0
.end method

.method public replace(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 2058
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/text/StrBuilder;->validateRange(II)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2059
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replaceImpl(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(CC)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1938
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 1939
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 1940
    aput-char p2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1976
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    .line 1978
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v8, v2

    .line 1979
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_2

    add-int v4, v0, v1

    move-object v2, p0

    move v3, v0

    move v5, v1

    move-object v6, p2

    move v7, v8

    .line 1981
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/StrBuilder;->replaceImpl(IIILjava/lang/String;I)V

    add-int/2addr v0, v8

    .line 1982
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public replaceAll(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 2020
    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replace(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public replaceFirst(CC)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    .line 1957
    :goto_0
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_1

    .line 1958
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aget-char v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 1959
    aput-char p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public replaceFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v5, v0

    goto :goto_0

    .line 1996
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v1

    :goto_0
    if-lez v5, :cond_2

    .line 1998
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 2000
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v7, v0

    add-int v4, v3, v5

    move-object v2, p0

    move-object v6, p2

    .line 2001
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/text/StrBuilder;->replaceImpl(IIILjava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public replaceFirst(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 2035
    iget v4, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/text/StrBuilder;->replace(Lorg/apache/commons/text/StrMatcher;Ljava/lang/String;III)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 2106
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 2110
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 2111
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2113
    aget-char v4, v2, v3

    .line 2114
    aget-char v5, v2, v0

    aput-char v5, v2, v3

    .line 2115
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

    .line 2289
    :cond_0
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-lt p1, v0, :cond_1

    .line 2290
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 2292
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public setCharAt(IC)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    if-ltz p1, :cond_0

    .line 325
    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    aput-char p2, v0, p1

    return-object p0

    .line 326
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public setLength(I)Lorg/apache/commons/text/StrBuilder;
    .locals 3

    if-ltz p1, :cond_2

    .line 202
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge p1, v0, :cond_0

    .line 203
    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    goto :goto_1

    :cond_0
    if-le p1, v0, :cond_1

    .line 205
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->ensureCapacity(I)Lorg/apache/commons/text/StrBuilder;

    .line 206
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    .line 208
    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    :goto_0
    if-ge v0, p1, :cond_1

    .line 210
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public setNewLineText(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->newLine:Ljava/lang/String;

    return-object p0
.end method

.method public setNullText(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 175
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->nullText:Ljava/lang/String;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 265
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    return v0
.end method

.method public startsWith(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 2166
    :cond_1
    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-le v1, v3, :cond_2

    return v0

    :cond_2
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2170
    iget-object v4, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

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

    .line 2214
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2220
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2218
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 2215
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    .line 2212
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public substring(I)Ljava/lang/String;
    .locals 1

    .line 2231
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Ljava/lang/String;
    .locals 2

    .line 2248
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->validateRange(II)I

    move-result p2

    .line 2249
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toCharArray()[C
    .locals 4

    .line 356
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object v0

    .line 359
    :cond_0
    new-array v1, v0, [C

    .line 360
    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toCharArray(II)[C
    .locals 3

    .line 375
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->validateRange(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 378
    sget-object p1, Lorg/apache/commons/lang3/ArrayUtils;->EMPTY_CHAR_ARRAY:[C

    return-object p1

    .line 380
    :cond_0
    new-array v0, p2, [C

    .line 381
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2816
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toStringBuffer()Ljava/lang/StringBuffer;
    .locals 4

    .line 2826
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 2836
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public trim()Lorg/apache/commons/text/StrBuilder;
    .locals 6

    .line 2128
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-nez v0, :cond_0

    return-object p0

    .line 2132
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 2134
    aget-char v5, v1, v3

    if-gt v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    .line 2137
    aget-char v5, v1, v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2140
    :cond_2
    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-ge v0, v1, :cond_3

    .line 2141
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/text/StrBuilder;->delete(II)Lorg/apache/commons/text/StrBuilder;

    :cond_3
    if-lez v3, :cond_4

    .line 2144
    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/text/StrBuilder;->delete(II)Lorg/apache/commons/text/StrBuilder;

    :cond_4
    return-object p0
.end method

.method protected validateIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2879
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-gt p1, v0, :cond_0

    return-void

    .line 2880
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method protected validateRange(II)I
    .locals 1

    if-ltz p1, :cond_2

    .line 2863
    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->size:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    return p2

    .line 2867
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2861
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method
