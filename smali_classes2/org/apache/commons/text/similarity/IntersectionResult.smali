.class public Lorg/apache/commons/text/similarity/IntersectionResult;
.super Ljava/lang/Object;
.source "IntersectionResult.java"


# instance fields
.field private final intersection:I

.field private final sizeA:I

.field private final sizeB:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 65
    iput p1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    .line 66
    iput p2, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    .line 67
    iput p3, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid intersection of |A| and |B|: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set size |B| is not positive: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set size |A| is not positive: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    check-cast p1, Lorg/apache/commons/text/similarity/IntersectionResult;

    .line 106
    iget v2, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    iget v3, p1, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    iget v3, p1, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    iget p1, p1, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getIntersection()I
    .locals 1

    .line 94
    iget v0, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    return v0
.end method

.method public getSizeA()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    return v0
.end method

.method public getSizeB()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size A: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size B: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->sizeB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Intersection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/similarity/IntersectionResult;->intersection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
