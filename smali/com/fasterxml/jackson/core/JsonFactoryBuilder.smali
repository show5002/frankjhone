.class public Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
.super Lcom/fasterxml/jackson/core/TSFBuilder;
.source "JsonFactoryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/TSFBuilder<",
        "Lcom/fasterxml/jackson/core/JsonFactory;",
        "Lcom/fasterxml/jackson/core/JsonFactoryBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected _maximumNonEscapedChar:I

.field protected _quoteChar:C

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>()V

    const/16 v0, 0x22

    .line 32
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/TSFBuilder;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/16 v0, 0x22

    .line 32
    iput-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCharacterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 43
    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    .line 44
    iget p1, p1, Lcom/fasterxml/jackson/core/JsonFactory;->_maximumNonEscapedChar:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 224
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactoryBuilder;)V

    return-object v0
.end method

.method public characterEscapes(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object p0
.end method

.method public characterEscapes()Lcom/fasterxml/jackson/core/io/CharacterEscapes;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    return-object v0
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonReadFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->configure(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;Z)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 80
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 81
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 120
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 121
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyDisable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->disable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    .line 65
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 66
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonParser$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    :cond_0
    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    .line 105
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 106
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_legacyEnable(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonReadFeature;[Lcom/fasterxml/jackson/core/json/JsonReadFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/TSFBuilder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->enable(Lcom/fasterxml/jackson/core/json/JsonWriteFeature;[Lcom/fasterxml/jackson/core/json/JsonWriteFeature;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;

    move-result-object p1

    return-object p1
.end method

.method public highestNonEscapedChar()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return v0
.end method

.method public highestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_maximumNonEscapedChar:I

    return-object p0
.end method

.method public quoteChar()C
    .locals 1

    .line 219
    iget-char v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return v0
.end method

.method public quoteChar(C)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 208
    iput-char p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_quoteChar:C

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rootValueSeparator(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactoryBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public rootValueSeparator()Lcom/fasterxml/jackson/core/SerializableString;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactoryBuilder;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    return-object v0
.end method
