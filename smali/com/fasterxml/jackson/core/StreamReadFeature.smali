.class public final enum Lcom/fasterxml/jackson/core/StreamReadFeature;
.super Ljava/lang/Enum;
.source "StreamReadFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/StreamReadFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v2, 0x0

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v3, 0x1

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v0, v4, v3, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 68
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v4, 0x2

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v0, v5, v4, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 89
    new-instance v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v5, 0x3

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v0, v6, v5, v1}, Lcom/fasterxml/jackson/core/StreamReadFeature;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/StreamReadFeature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/StreamReadFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/StreamReadFeature;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonParser$Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-object p3, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 109
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mask:I

    .line 110
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledByDefault()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_defaultState:Z

    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 120
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadFeature;->values()[Lcom/fasterxml/jackson/core/StreamReadFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 121
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/StreamReadFeature;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/StreamReadFeature;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 1

    .line 12
    const-class v0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/StreamReadFeature;
    .locals 1

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->$VALUES:[Lcom/fasterxml/jackson/core/StreamReadFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/StreamReadFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/StreamReadFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 129
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mask:I

    return v0
.end method

.method public mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    return-object v0
.end method
