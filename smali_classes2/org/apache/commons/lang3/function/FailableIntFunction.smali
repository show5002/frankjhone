.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntFunction;
.super Ljava/lang/Object;
.source "FailableIntFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableIntFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntFunction$GIqpA-H0MwV-NoQEhy8OKFhlNS8;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntFunction;

    return-void
.end method


# virtual methods
.method public abstract apply(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
