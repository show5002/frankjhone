.class public final enum Lorg/apache/commons/lang3/arch/Processor$Arch;
.super Ljava/lang/Enum;
.source "Processor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/arch/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/arch/Processor$Arch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

.field public static final enum UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Arch;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 43
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v1, 0x0

    const-string v2, "BIT_32"

    const-string v3, "32-bit"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 48
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v2, 0x1

    const-string v3, "BIT_64"

    const-string v4, "64-bit"

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 53
    new-instance v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    const-string v5, "Unknown"

    invoke-direct {v0, v4, v3, v5}, Lorg/apache/commons/lang3/arch/Processor$Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Arch;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    .line 38
    sget-object v4, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lorg/apache/commons/lang3/arch/Processor$Arch;

    aput-object v4, v0, v1

    sget-object v1, Lorg/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lorg/apache/commons/lang3/arch/Processor$Arch;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/lang3/arch/Processor$Arch;->UNKNOWN:Lorg/apache/commons/lang3/arch/Processor$Arch;

    aput-object v1, v0, v3

    sput-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lorg/apache/commons/lang3/arch/Processor$Arch;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .line 38
    const-class v0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    .line 38
    sget-object v0, Lorg/apache/commons/lang3/arch/Processor$Arch;->$VALUES:[Lorg/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/arch/Processor$Arch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/arch/Processor$Arch;

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/commons/lang3/arch/Processor$Arch;->label:Ljava/lang/String;

    return-object v0
.end method
