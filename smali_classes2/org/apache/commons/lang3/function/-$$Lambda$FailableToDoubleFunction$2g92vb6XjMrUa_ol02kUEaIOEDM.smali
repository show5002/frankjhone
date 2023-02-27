.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableToDoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableToDoubleFunction$2g92vb6XjMrUa_ol02kUEaIOEDM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableToDoubleFunction$-CC;->lambda$static$0(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
