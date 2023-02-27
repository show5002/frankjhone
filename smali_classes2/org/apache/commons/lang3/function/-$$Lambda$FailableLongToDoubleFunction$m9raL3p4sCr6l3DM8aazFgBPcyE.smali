.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToDoubleFunction$m9raL3p4sCr6l3DM8aazFgBPcyE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(J)D
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableLongToDoubleFunction$-CC;->lambda$static$0(J)D

    move-result-wide p1

    return-wide p1
.end method
