.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$y91Vg81qbfK2FGSJSbM2fL4GAOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$y91Vg81qbfK2FGSJSbM2fL4GAOk;->f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;

    iput-object p2, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$y91Vg81qbfK2FGSJSbM2fL4GAOk;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$y91Vg81qbfK2FGSJSbM2fL4GAOk;->f$0:Lorg/apache/commons/lang3/Functions$FailableFunction;

    iget-object v1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$y91Vg81qbfK2FGSJSbM2fL4GAOk;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Functions;->lambda$apply$3(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
