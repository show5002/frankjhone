.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$3QKPKX1Thf7nugYakJsdx5yCvl8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiFunction;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableBiFunction;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$3QKPKX1Thf7nugYakJsdx5yCvl8;->f$0:Lorg/apache/commons/lang3/function/FailableBiFunction;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$3QKPKX1Thf7nugYakJsdx5yCvl8;->f$1:Lorg/apache/commons/lang3/function/FailableFunction;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "-TR;+TV;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TV;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableBiFunction$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;)Lorg/apache/commons/lang3/function/FailableBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$3QKPKX1Thf7nugYakJsdx5yCvl8;->f$0:Lorg/apache/commons/lang3/function/FailableBiFunction;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiFunction$3QKPKX1Thf7nugYakJsdx5yCvl8;->f$1:Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiFunction$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableBiFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
