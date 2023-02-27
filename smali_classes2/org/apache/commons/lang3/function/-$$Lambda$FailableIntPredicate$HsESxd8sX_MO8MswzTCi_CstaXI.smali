.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$HsESxd8sX_MO8MswzTCi_CstaXI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntPredicate;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableIntPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$HsESxd8sX_MO8MswzTCi_CstaXI;->f$0:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate$-CC;->$default$and(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableIntPredicate$-CC;->$default$negate(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate$-CC;->$default$or(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$HsESxd8sX_MO8MswzTCi_CstaXI;->f$0:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate$-CC;->lambda$negate$3(Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z

    move-result p1

    return p1
.end method
