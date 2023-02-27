.class public final synthetic Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;

    invoke-direct {v0}, Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;->INSTANCE:Lorg/apache/commons/lang3/reflect/-$$Lambda$mYEws-eghkS-lTey2DWOJMnM5P4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
