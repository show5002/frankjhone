.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/decode/DataSource;",
        "",
        "(Ljava/lang/String;I)V",
        "MEMORY_CACHE",
        "MEMORY",
        "DISK",
        "NETWORK",
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
.field private static final synthetic $VALUES:[Lcoil/decode/DataSource;

.field public static final enum DISK:Lcoil/decode/DataSource;

.field public static final enum MEMORY:Lcoil/decode/DataSource;

.field public static final enum MEMORY_CACHE:Lcoil/decode/DataSource;

.field public static final enum NETWORK:Lcoil/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil/decode/DataSource;

    new-instance v1, Lcoil/decode/DataSource;

    const/4 v2, 0x0

    const-string v3, "MEMORY_CACHE"

    invoke-direct {v1, v3, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    aput-object v1, v0, v2

    new-instance v1, Lcoil/decode/DataSource;

    const/4 v2, 0x1

    const-string v3, "MEMORY"

    invoke-direct {v1, v3, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    aput-object v1, v0, v2

    new-instance v1, Lcoil/decode/DataSource;

    const/4 v2, 0x2

    const-string v3, "DISK"

    invoke-direct {v1, v3, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    aput-object v1, v0, v2

    new-instance v1, Lcoil/decode/DataSource;

    const/4 v2, 0x3

    const-string v3, "NETWORK"

    invoke-direct {v1, v3, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    aput-object v1, v0, v2

    sput-object v0, Lcoil/decode/DataSource;->$VALUES:[Lcoil/decode/DataSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    const-class v0, Lcoil/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    sget-object v0, Lcoil/decode/DataSource;->$VALUES:[Lcoil/decode/DataSource;

    invoke-virtual {v0}, [Lcoil/decode/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/DataSource;

    return-object v0
.end method
