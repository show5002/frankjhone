.class public final synthetic Lcoil/decode/DecodeUtils$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcoil/size/Scale;->values()[Lcoil/size/Scale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcoil/size/Scale;->values()[Lcoil/size/Scale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcoil/size/Scale;->values()[Lcoil/size/Scale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcoil/size/Scale;->values()[Lcoil/size/Scale;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-virtual {v1}, Lcoil/size/Scale;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
