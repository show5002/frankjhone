.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$F3M_iQK1fbTATm3xtoLYENC3AxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$F3M_iQK1fbTATm3xtoLYENC3AxU;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$F3M_iQK1fbTATm3xtoLYENC3AxU;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$asBiConsumer$8(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
