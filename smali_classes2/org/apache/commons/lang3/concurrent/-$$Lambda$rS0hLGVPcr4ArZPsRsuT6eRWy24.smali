.class public final synthetic Lorg/apache/commons/lang3/concurrent/-$$Lambda$rS0hLGVPcr4ArZPsRsuT6eRWy24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/TimedSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/-$$Lambda$rS0hLGVPcr4ArZPsRsuT6eRWy24;->f$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/-$$Lambda$rS0hLGVPcr4ArZPsRsuT6eRWy24;->f$0:Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;->endOfPeriod()V

    return-void
.end method
