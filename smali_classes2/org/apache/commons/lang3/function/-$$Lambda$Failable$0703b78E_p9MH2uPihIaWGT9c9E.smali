.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$0703b78E_p9MH2uPihIaWGT9c9E;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$1(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method
