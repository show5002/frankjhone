.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailablePredicate$1-uB6_5qzyWJQ4D56pN2r0Rccjc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailablePredicate;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailablePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailablePredicate$1-uB6_5qzyWJQ4D56pN2r0Rccjc;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailablePredicate$1-uB6_5qzyWJQ4D56pN2r0Rccjc;->f$1:Lorg/apache/commons/lang3/function/FailablePredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate$-CC;->$default$and(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailablePredicate$-CC;->$default$negate(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate$-CC;->$default$or(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;)Lorg/apache/commons/lang3/function/FailablePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailablePredicate$1-uB6_5qzyWJQ4D56pN2r0Rccjc;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailablePredicate$1-uB6_5qzyWJQ4D56pN2r0Rccjc;->f$1:Lorg/apache/commons/lang3/function/FailablePredicate;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailablePredicate$-CC;->lambda$or$4(Lorg/apache/commons/lang3/function/FailablePredicate;Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
