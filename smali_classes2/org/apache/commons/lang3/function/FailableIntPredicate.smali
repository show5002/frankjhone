.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntPredicate;
.super Ljava/lang/Object;
.source "FailableIntPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final FALSE:Lorg/apache/commons/lang3/function/FailableIntPredicate;

.field public static final TRUE:Lorg/apache/commons/lang3/function/FailableIntPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$zzCqumEUGLYSGy2zRNKud7SOtoY;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$zzCqumEUGLYSGy2zRNKud7SOtoY;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->FALSE:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    .line 38
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$0NSVquw5erHQAFubfDM9zbM_9AA;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntPredicate$0NSVquw5erHQAFubfDM9zbM_9AA;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntPredicate;->TRUE:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-void
.end method


# virtual methods
.method public abstract and(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract negate()Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract or(Lorg/apache/commons/lang3/function/FailableIntPredicate;)Lorg/apache/commons/lang3/function/FailableIntPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntPredicate<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract test(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
