.class public interface abstract Lorg/apache/commons/lang3/function/FailableBiPredicate;
.super Ljava/lang/Object;
.source "FailableBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final FALSE:Lorg/apache/commons/lang3/function/FailableBiPredicate;

.field public static final TRUE:Lorg/apache/commons/lang3/function/FailableBiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiPredicate$RfgghyNj3qAEZljsw84RzfNWlVw;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiPredicate$RfgghyNj3qAEZljsw84RzfNWlVw;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableBiPredicate;->FALSE:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    .line 40
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiPredicate$nPLRRzHlhORb3mOO23Pp4-0JLUk;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiPredicate$nPLRRzHlhORb3mOO23Pp4-0JLUk;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableBiPredicate;->TRUE:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    return-void
.end method


# virtual methods
.method public abstract and(Lorg/apache/commons/lang3/function/FailableBiPredicate;)Lorg/apache/commons/lang3/function/FailableBiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "-TT;-TU;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;"
        }
    .end annotation
.end method

.method public abstract negate()Lorg/apache/commons/lang3/function/FailableBiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;"
        }
    .end annotation
.end method

.method public abstract or(Lorg/apache/commons/lang3/function/FailableBiPredicate;)Lorg/apache/commons/lang3/function/FailableBiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "-TT;-TU;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
