.class public final synthetic Lorg/apache/commons/lang3/-$$Lambda$ArchUtils$ZzUtoC387nW68Xbpv0XgP8wk9mo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/arch/Processor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/arch/Processor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/-$$Lambda$ArchUtils$ZzUtoC387nW68Xbpv0XgP8wk9mo;->f$0:Lorg/apache/commons/lang3/arch/Processor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/-$$Lambda$ArchUtils$ZzUtoC387nW68Xbpv0XgP8wk9mo;->f$0:Lorg/apache/commons/lang3/arch/Processor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ArchUtils;->lambda$addProcessors$0(Lorg/apache/commons/lang3/arch/Processor;Ljava/lang/String;)V

    return-void
.end method
