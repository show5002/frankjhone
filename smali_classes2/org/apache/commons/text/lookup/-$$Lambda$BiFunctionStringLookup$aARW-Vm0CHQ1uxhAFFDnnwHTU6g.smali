.class public final synthetic Lorg/apache/commons/text/lookup/-$$Lambda$BiFunctionStringLookup$aARW-Vm0CHQ1uxhAFFDnnwHTU6g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/text/lookup/-$$Lambda$BiFunctionStringLookup$aARW-Vm0CHQ1uxhAFFDnnwHTU6g;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/lookup/-$$Lambda$BiFunctionStringLookup$aARW-Vm0CHQ1uxhAFFDnnwHTU6g;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/text/lookup/BiFunctionStringLookup;->lambda$on$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
