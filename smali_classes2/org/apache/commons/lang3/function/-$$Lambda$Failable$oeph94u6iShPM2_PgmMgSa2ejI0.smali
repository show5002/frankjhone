.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;->f$0:Lorg/apache/commons/lang3/function/FailablePredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$Failable$oeph94u6iShPM2_PgmMgSa2ejI0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/function/Failable;->lambda$test$18(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
