.class public interface abstract Lorg/apache/commons/lang3/function/FailableIntToLongFunction;
.super Ljava/lang/Object;
.source "FailableIntToLongFunction.java"


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
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableIntToLongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;

    sput-object v0, Lorg/apache/commons/lang3/function/FailableIntToLongFunction;->NOP:Lorg/apache/commons/lang3/function/FailableIntToLongFunction;

    return-void
.end method


# virtual methods
.method public abstract applyAsLong(I)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
