.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

.field private final synthetic f$1:Ljava/lang/Object;

.field private final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/-$$Lambda$Functions$kemG7Q6nFeCZcE_A1lUVMg6t1bg;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/Functions;->lambda$test$13(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
