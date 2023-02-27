.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableToLongBiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableToLongBiFunction$kiKGWcTXmookmVkY15XNqgd2sJM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableToLongBiFunction$-CC;->lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
