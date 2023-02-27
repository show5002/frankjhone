.class public final Lcoil/EventListener$Factory$Companion$invoke$1;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/EventListener$Factory$Companion;->create(Lcoil/EventListener;)Lcoil/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/EventListener$Factory$Companion$invoke$1",
        "Lcoil/EventListener$Factory;",
        "create",
        "Lcoil/EventListener;",
        "request",
        "Lcoil/request/ImageRequest;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcoil/EventListener;


# direct methods
.method constructor <init>(Lcoil/EventListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcoil/EventListener$Factory$Companion$invoke$1;->$listener:Lcoil/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcoil/EventListener$Factory$Companion$invoke$1;->$listener:Lcoil/EventListener;

    return-object p1
.end method
