.class public final synthetic Lorg/apache/commons/lang3/function/FailableFunction$-CC;
.super Ljava/lang/Object;
.source "FailableFunction.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "-TR;+TV;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TV;TE;>;"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$o6YwZt7RN_RDheNMqkGMIKPJhTE;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$o6YwZt7RN_RDheNMqkGMIKPJhTE;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)V

    return-object v0
.end method

.method public static $default$compose(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "-TV;+TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TV;TR;TE;>;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$dXw6jooBZ4omROhPZ3MnUO9SR8M;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$dXw6jooBZ4omROhPZ3MnUO9SR8M;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;)V

    return-object v0
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TT;TE;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$t_4aqA1k8h2gA8M-t7TUavx9F08;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableFunction$t_4aqA1k8h2gA8M-t7TUavx9F08;

    return-object v0
.end method

.method public static synthetic lambda$andThen$2(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$compose$3(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 94
    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$identity$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;TE;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lorg/apache/commons/lang3/function/FailableFunction;->NOP:Lorg/apache/commons/lang3/function/FailableFunction;

    return-object v0
.end method
