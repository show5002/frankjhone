.class public final Lcoil/network/NetworkObserverApi14$connectionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/NetworkObserverApi14;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "coil/network/NetworkObserverApi14$connectionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $listener:Lcoil/network/NetworkObserver$Listener;

.field final synthetic this$0:Lcoil/network/NetworkObserverApi14;


# direct methods
.method constructor <init>(Lcoil/network/NetworkObserverApi14;Lcoil/network/NetworkObserver$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/network/NetworkObserver$Listener;",
            ")V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->this$0:Lcoil/network/NetworkObserverApi14;

    iput-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->$listener:Lcoil/network/NetworkObserver$Listener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->$listener:Lcoil/network/NetworkObserver$Listener;

    iget-object p2, p0, Lcoil/network/NetworkObserverApi14$connectionReceiver$1;->this$0:Lcoil/network/NetworkObserverApi14;

    invoke-virtual {p2}, Lcoil/network/NetworkObserverApi14;->isOnline()Z

    move-result p2

    invoke-interface {p1, p2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    :cond_1
    return-void
.end method
