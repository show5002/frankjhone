.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$xb_wemRPpmHLXNtz9D-Z6Ys_e5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$xb_wemRPpmHLXNtz9D-Z6Ys_e5M;->f$0:Lorg/apache/commons/lang3/function/FailableRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$xb_wemRPpmHLXNtz9D-Z6Ys_e5M;->f$0:Lorg/apache/commons/lang3/function/FailableRunnable;

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->lambda$asRunnable$15(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
