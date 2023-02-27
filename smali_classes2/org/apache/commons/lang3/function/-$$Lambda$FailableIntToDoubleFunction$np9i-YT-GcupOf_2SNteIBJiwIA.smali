.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToDoubleFunction$np9i-YT-GcupOf_2SNteIBJiwIA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableIntToDoubleFunction$-CC;->lambda$static$0(I)D

    move-result-wide v0

    return-wide v0
.end method
