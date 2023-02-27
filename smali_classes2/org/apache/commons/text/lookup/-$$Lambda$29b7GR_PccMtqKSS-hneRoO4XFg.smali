.class public final synthetic Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
