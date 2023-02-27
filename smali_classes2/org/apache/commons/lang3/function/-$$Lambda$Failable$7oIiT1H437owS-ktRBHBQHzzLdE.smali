.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableFunction;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;->f$0:Lorg/apache/commons/lang3/function/FailableFunction;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$7oIiT1H437owS-ktRBHBQHzzLdE;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/function/Failable;->lambda$apply$6(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
