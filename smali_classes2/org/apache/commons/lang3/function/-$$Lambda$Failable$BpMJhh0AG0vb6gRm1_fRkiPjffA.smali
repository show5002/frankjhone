.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

.field private final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iput-wide p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;->f$1:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iget-wide v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$BpMJhh0AG0vb6gRm1_fRkiPjffA;->f$1:D

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$2(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method
