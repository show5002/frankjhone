.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$PsWuH9ywoaCQuGFHWPUgxiG7lUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableDoublePredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$PsWuH9ywoaCQuGFHWPUgxiG7lUg;->f$0:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$and(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$negate(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoublePredicate<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->$default$or(Lorg/apache/commons/lang3/function/FailableDoublePredicate;Lorg/apache/commons/lang3/function/FailableDoublePredicate;)Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(D)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoublePredicate$PsWuH9ywoaCQuGFHWPUgxiG7lUg;->f$0:Lorg/apache/commons/lang3/function/FailableDoublePredicate;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoublePredicate$-CC;->lambda$negate$3(Lorg/apache/commons/lang3/function/FailableDoublePredicate;D)Z

    move-result p1

    return p1
.end method
