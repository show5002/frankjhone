.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$_RZtBmtsZ0ydFbNR-oNH2_fmVyA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableCallable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableCallable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$_RZtBmtsZ0ydFbNR-oNH2_fmVyA;->f$0:Lorg/apache/commons/lang3/function/FailableCallable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$_RZtBmtsZ0ydFbNR-oNH2_fmVyA;->f$0:Lorg/apache/commons/lang3/function/FailableCallable;

    invoke-interface {v0}, Lorg/apache/commons/lang3/function/FailableCallable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
