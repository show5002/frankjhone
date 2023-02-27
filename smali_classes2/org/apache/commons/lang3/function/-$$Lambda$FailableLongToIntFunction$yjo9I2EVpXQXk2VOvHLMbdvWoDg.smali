.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongToIntFunction$yjo9I2EVpXQXk2VOvHLMbdvWoDg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(J)I
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableLongToIntFunction$-CC;->lambda$static$0(J)I

    move-result p1

    return p1
.end method
