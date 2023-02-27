.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleToIntFunction$maEEGRYjWNgdzASDrHBSI6K9sHU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(D)I
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleToIntFunction$-CC;->lambda$static$0(D)I

    move-result p1

    return p1
.end method
