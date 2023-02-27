.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$RQDq1LUzOudSihW37a4bayKA9iI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$RQDq1LUzOudSihW37a4bayKA9iI;->f$0:Lorg/apache/commons/lang3/Functions$FailableRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$RQDq1LUzOudSihW37a4bayKA9iI;->f$0:Lorg/apache/commons/lang3/Functions$FailableRunnable;

    invoke-static {v0}, Lorg/apache/commons/lang3/Functions;->lambda$asRunnable$11(Lorg/apache/commons/lang3/Functions$FailableRunnable;)V

    return-void
.end method
