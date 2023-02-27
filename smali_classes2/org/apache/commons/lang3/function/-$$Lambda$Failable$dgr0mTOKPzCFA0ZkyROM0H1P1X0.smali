.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iput-wide p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iget-wide v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$dgr0mTOKPzCFA0ZkyROM0H1P1X0;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$4(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method
