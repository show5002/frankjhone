.class public final Lcoil/EventListener$Factory$Companion;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0002\u0008\u0008R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/EventListener$Factory$Companion;",
        "",
        "()V",
        "NONE",
        "Lcoil/EventListener$Factory;",
        "invoke",
        "listener",
        "Lcoil/EventListener;",
        "create",
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
.field static final synthetic $$INSTANCE:Lcoil/EventListener$Factory$Companion;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcoil/EventListener$Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/EventListener;)Lcoil/EventListener$Factory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcoil/EventListener$Factory$Companion$invoke$1;

    invoke-direct {v0, p1}, Lcoil/EventListener$Factory$Companion$invoke$1;-><init>(Lcoil/EventListener;)V

    check-cast v0, Lcoil/EventListener$Factory;

    return-object v0
.end method
