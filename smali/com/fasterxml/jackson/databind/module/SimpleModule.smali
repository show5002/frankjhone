.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SimpleModule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

.field protected _deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field protected _deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

.field protected _keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

.field protected _keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _mixins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final _name:Ljava/lang/String;

.field protected _namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field protected _serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field protected _serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _subtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

.field protected final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 82
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 92
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 82
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 92
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Version;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 82
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 92
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 141
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 59
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 76
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 82
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 87
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 92
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 168
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    if-eqz p3, :cond_0

    .line 171
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    :cond_0
    if-eqz p4, :cond_1

    .line 174
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_1
    return-void
.end method


# virtual methods
.method protected _checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 544
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Cannot pass `null` as %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAbstractTypeMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "abstract type to map"

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concrete type to map to"

    .line 366
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    return-object p0
.end method

.method public addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register deserializer for"

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    .line 332
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p0
.end method

.method public addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register key deserializer for"

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key deserializer"

    .line 343
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    return-object p0
.end method

.method public addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register key serializer for"

    .line 307
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key serializer"

    .line 308
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "serializer"

    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "type to register serializer for"

    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    .line 297
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "class to register value instantiator for"

    .line 443
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value instantiator"

    .line 444
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/Module;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public registerSubtypes(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 421
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "subtype to register"

    .line 422
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 402
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 403
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 385
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 386
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAbstractTypes(Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    return-void
.end method

.method public setDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    return-object p0
.end method

.method public setDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    return-void
.end method

.method public setKeyDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    return-void
.end method

.method public setKeySerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    return-void
.end method

.method public setMixInAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const-string v0, "target type"

    .line 462
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixin class"

    .line 463
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-object p0
.end method

.method public setSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    return-object p0
.end method

.method public setSerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    return-void
.end method

.method public setValueInstantiators(Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    return-void
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-eqz v0, :cond_2

    .line 499
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    if-eqz v0, :cond_3

    .line 502
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    if-eqz v0, :cond_4

    .line 505
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addAbstractTypeResolver(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)V

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    if-eqz v0, :cond_5

    .line 508
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    .line 510
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    if-eqz v0, :cond_6

    .line 511
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    .line 513
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    if-eqz v0, :cond_7

    .line 514
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    .line 516
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 517
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    .line 519
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v0, :cond_9

    .line 520
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 522
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 523
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
