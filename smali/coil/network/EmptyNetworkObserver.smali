.class final Lcoil/network/EmptyNetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/network/EmptyNetworkObserver;",
        "Lcoil/network/NetworkObserver;",
        "()V",
        "isOnline",
        "",
        "()Z",
        "shutdown",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/network/EmptyNetworkObserver;

.field private static final isOnline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {v0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    sput-object v0, Lcoil/network/EmptyNetworkObserver;->INSTANCE:Lcoil/network/EmptyNetworkObserver;

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcoil/network/EmptyNetworkObserver;->isOnline:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcoil/network/EmptyNetworkObserver;->isOnline:Z

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
