.class public Lorg/apache/commons/text/StrSubstitutor;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lorg/apache/commons/text/StrMatcher;

.field public static final DEFAULT_SUFFIX:Lorg/apache/commons/text/StrMatcher;

.field public static final DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/StrMatcher;


# instance fields
.field private disableSubstitutionInValues:Z

.field private enableSubstitutionInVariables:Z

.field private escapeChar:C

.field private prefixMatcher:Lorg/apache/commons/text/StrMatcher;

.field private preserveEscapes:Z

.field private suffixMatcher:Lorg/apache/commons/text/StrMatcher;

.field private valueDelimiterMatcher:Lorg/apache/commons/text/StrMatcher;

.field private variableResolver:Lorg/apache/commons/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/StrLookup<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 137
    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/StrMatcher;

    const-string v0, "}"

    .line 142
    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/StrMatcher;

    const-string v0, ":-"

    .line 147
    invoke-static {v0}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 262
    check-cast v0, Lorg/apache/commons/text/StrLookup;

    sget-object v1, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/StrMatcher;

    sget-object v2, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/StrMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lorg/apache/commons/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/text/StrLookup;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Lorg/apache/commons/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/text/StrLookup;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lorg/apache/commons/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/text/StrLookup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lorg/apache/commons/text/StrLookup;->mapLookup(Ljava/util/Map;)Lorg/apache/commons/text/StrLookup;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StrLookup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;)V"
        }
    .end annotation

    .line 326
    sget-object v0, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/StrMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StrLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    .line 340
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/text/StrLookup;)V

    .line 341
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;

    .line 342
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;

    .line 343
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StrSubstitutor;->setEscapeChar(C)V

    .line 344
    sget-object p1, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/StrMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StrLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    .line 359
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/text/StrLookup;)V

    .line 360
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;

    .line 361
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;

    .line 362
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StrSubstitutor;->setEscapeChar(C)V

    .line 363
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;",
            "Lorg/apache/commons/text/StrMatcher;",
            "Lorg/apache/commons/text/StrMatcher;",
            "C)V"
        }
    .end annotation

    .line 378
    sget-object v5, Lorg/apache/commons/text/StrSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/StrMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;CLorg/apache/commons/text/StrMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StrLookup;Lorg/apache/commons/text/StrMatcher;Lorg/apache/commons/text/StrMatcher;CLorg/apache/commons/text/StrMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;",
            "Lorg/apache/commons/text/StrMatcher;",
            "Lorg/apache/commons/text/StrMatcher;",
            "C",
            "Lorg/apache/commons/text/StrMatcher;",
            ")V"
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    .line 394
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariableResolver(Lorg/apache/commons/text/StrLookup;)V

    .line 395
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    .line 396
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    .line 397
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StrSubstitutor;->setEscapeChar(C)V

    .line 398
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    return-void
.end method

.method private checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 918
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 921
    :cond_0
    new-instance p1, Lorg/apache/commons/text/StrBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 922
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    const/4 v0, 0x0

    .line 923
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    const-string v0, ": "

    .line 924
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    const-string v0, "->"

    .line 925
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/text/StrBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    .line 926
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/apache/commons/text/StrSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220
    new-instance v0, Lorg/apache/commons/text/StrSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 235
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 237
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/text/StrSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Lorg/apache/commons/text/StrSubstitutor;

    invoke-static {}, Lorg/apache/commons/text/StrLookup;->systemPropertiesLookup()Lorg/apache/commons/text/StrLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrSubstitutor;-><init>(Lorg/apache/commons/text/StrLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StrSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private substitute(Lorg/apache/commons/text/StrBuilder;IILjava/util/List;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrBuilder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 766
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v4

    .line 767
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v5

    .line 768
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->getEscapeChar()C

    move-result v6

    .line 769
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->getValueDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;

    move-result-object v7

    .line 770
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v8

    .line 771
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StrSubstitutor;->isDisableSubstitutionInValues()Z

    move-result v9

    if-nez p4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 776
    :goto_0
    iget-object v13, v1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int v14, v2, v3

    move-object/from16 v18, p4

    move-object v15, v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v2

    :goto_1
    if-ge v13, v14, :cond_11

    .line 780
    invoke-virtual {v4, v15, v13, v2, v14}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v19

    if-nez v19, :cond_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v12

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_1
    if-le v13, v2, :cond_3

    add-int/lit8 v11, v13, -0x1

    .line 786
    aget-char v10, v15, v11

    if-ne v10, v6, :cond_3

    .line 788
    iget-boolean v10, v0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    if-eqz v10, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 792
    :cond_2
    invoke-virtual {v1, v11}, Lorg/apache/commons/text/StrBuilder;->deleteCharAt(I)Lorg/apache/commons/text/StrBuilder;

    .line 793
    iget-object v10, v1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object v15, v10

    move/from16 v24, v12

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_3
    add-int v10, v13, v19

    move v11, v10

    const/16 v20, 0x0

    :goto_2
    if-ge v11, v14, :cond_10

    if-eqz v8, :cond_4

    .line 805
    invoke-virtual {v4, v15, v11, v2, v14}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v21

    if-eqz v21, :cond_4

    .line 808
    invoke-virtual {v4, v15, v11, v2, v14}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v21

    add-int/lit8 v20, v20, 0x1

    add-int v11, v11, v21

    goto :goto_2

    .line 815
    :cond_4
    invoke-virtual {v5, v15, v11, v2, v14}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v21

    if-nez v21, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-nez v20, :cond_f

    move-object/from16 v22, v5

    .line 822
    new-instance v5, Ljava/lang/String;

    sub-int v20, v11, v13

    move/from16 v23, v6

    sub-int v6, v20, v19

    invoke-direct {v5, v15, v10, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_6

    .line 826
    new-instance v6, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v6, v5}, Lorg/apache/commons/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v6}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10, v5}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 828
    invoke-virtual {v6}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    add-int v11, v11, v21

    if-eqz v7, :cond_9

    .line 837
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    move/from16 v24, v12

    const/4 v6, 0x0

    .line 839
    :goto_3
    array-length v12, v10

    if-ge v6, v12, :cond_a

    if-nez v8, :cond_7

    .line 842
    array-length v12, v10

    .line 843
    invoke-virtual {v4, v10, v6, v6, v12}, Lorg/apache/commons/text/StrMatcher;->isMatch([CIII)I

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    .line 849
    :cond_7
    invoke-virtual {v7, v10, v6}, Lorg/apache/commons/text/StrMatcher;->isMatch([CI)I

    move-result v12

    if-eqz v12, :cond_8

    .line 850
    invoke-virtual {v7, v10, v6}, Lorg/apache/commons/text/StrMatcher;->isMatch([CI)I

    move-result v10

    const/4 v12, 0x0

    .line 851
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    add-int/2addr v6, v10

    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v19

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move/from16 v24, v12

    :cond_a
    :goto_4
    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_5
    if-nez v18, :cond_b

    .line 860
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 861
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v15, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object/from16 v10, v18

    .line 866
    :goto_6
    invoke-direct {v0, v5, v10}, Lorg/apache/commons/text/StrSubstitutor;->checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V

    .line 867
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-virtual {v0, v5, v1, v13, v11}, Lorg/apache/commons/text/StrSubstitutor;->resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    if-eqz v5, :cond_e

    .line 876
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 877
    invoke-virtual {v1, v13, v11, v5}, Lorg/apache/commons/text/StrBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    if-nez v9, :cond_d

    .line 881
    invoke-direct {v0, v1, v13, v6, v10}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;IILjava/util/List;)I

    move-result v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v6

    sub-int v6, v11, v13

    sub-int/2addr v5, v6

    add-int/2addr v11, v5

    add-int/2addr v14, v5

    add-int v16, v16, v5

    .line 889
    iget-object v15, v1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    const/16 v17, 0x1

    .line 895
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v18, v10

    goto :goto_8

    :cond_f
    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v12

    const/4 v6, 0x1

    add-int/lit8 v20, v20, -0x1

    add-int v11, v11, v21

    move/from16 v6, v23

    goto/16 :goto_2

    :cond_10
    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v12

    const/4 v6, 0x1

    :goto_8
    move v13, v11

    :goto_9
    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v12, v24

    goto/16 :goto_1

    :cond_11
    move/from16 v24, v12

    if-eqz v24, :cond_12

    return v17

    :cond_12
    return v16
.end method


# virtual methods
.method public getEscapeChar()C
    .locals 1

    .line 965
    iget-char v0, p0, Lorg/apache/commons/text/StrSubstitutor;->escapeChar:C

    return v0
.end method

.method public getValueDelimiterMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 1115
    iget-object v0, p0, Lorg/apache/commons/text/StrSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 991
    iget-object v0, p0, Lorg/apache/commons/text/StrSubstitutor;->prefixMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public getVariableResolver()Lorg/apache/commons/text/StrLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;"
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lorg/apache/commons/text/StrSubstitutor;->variableResolver:Lorg/apache/commons/text/StrLookup;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/text/StrMatcher;
    .locals 1

    .line 1052
    iget-object v0, p0, Lorg/apache/commons/text/StrSubstitutor;->suffixMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object v0
.end method

.method public isDisableSubstitutionInValues()Z
    .locals 1

    .line 1237
    iget-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->disableSubstitutionInValues:Z

    return v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    return v0
.end method

.method public isPreserveEscapes()Z
    .locals 1

    .line 1258
    iget-boolean v0, p0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 555
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 556
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 557
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 613
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0}, Lorg/apache/commons/text/StrBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 615
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/StrBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 417
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 436
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 438
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 496
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 498
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 518
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 519
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 520
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/StrBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 573
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/StrBuilder;->append(Lorg/apache/commons/text/StrBuilder;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 575
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/StrBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 595
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Lorg/apache/commons/text/StrBuilder;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 596
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 597
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 456
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/StrBuilder;->append([C)Lorg/apache/commons/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 457
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 458
    invoke-virtual {v0}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 478
    :cond_0
    new-instance v0, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append([CII)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 479
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    .line 480
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 631
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 651
    :cond_0
    new-instance v1, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object v1

    .line 652
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 655
    invoke-virtual {v1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 672
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 692
    :cond_0
    new-instance v1, Lorg/apache/commons/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/StrBuilder;

    move-result-object v1

    .line 693
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 696
    invoke-virtual {v1}, Lorg/apache/commons/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/StrBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 712
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/StrBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 731
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;II)Z

    move-result p1

    return p1
.end method

.method protected resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/StrBuilder;II)Ljava/lang/String;
    .locals 0

    .line 950
    invoke-virtual {p0}, Lorg/apache/commons/text/StrSubstitutor;->getVariableResolver()Lorg/apache/commons/text/StrLookup;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 954
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/text/StrLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDisableSubstitutionInValues(Z)V
    .locals 0

    .line 1248
    iput-boolean p1, p0, Lorg/apache/commons/text/StrSubstitutor;->disableSubstitutionInValues:Z

    return-void
.end method

.method public setEnableSubstitutionInVariables(Z)V
    .locals 0

    .line 1212
    iput-boolean p1, p0, Lorg/apache/commons/text/StrSubstitutor;->enableSubstitutionInVariables:Z

    return-void
.end method

.method public setEscapeChar(C)V
    .locals 0

    .line 976
    iput-char p1, p0, Lorg/apache/commons/text/StrSubstitutor;->escapeChar:C

    return-void
.end method

.method public setPreserveEscapes(Z)V
    .locals 0

    .line 1273
    iput-boolean p1, p0, Lorg/apache/commons/text/StrSubstitutor;->preserveEscapes:Z

    return-void
.end method

.method public setValueDelimiter(C)Lorg/apache/commons/text/StrSubstitutor;
    .locals 0

    .line 1147
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_1

    .line 1164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1168
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1165
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    return-object p0
.end method

.method public setValueDelimiterMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 0

    .line 1132
    iput-object p1, p0, Lorg/apache/commons/text/StrSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object p0
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/text/StrSubstitutor;
    .locals 0

    .line 1022
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable prefix must not be null!"

    .line 1036
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable prefix matcher must not be null!"

    .line 1006
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    iput-object p1, p0, Lorg/apache/commons/text/StrSubstitutor;->prefixMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object p0
.end method

.method public setVariableResolver(Lorg/apache/commons/text/StrLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/StrLookup<",
            "*>;)V"
        }
    .end annotation

    .line 1188
    iput-object p1, p0, Lorg/apache/commons/text/StrSubstitutor;->variableResolver:Lorg/apache/commons/text/StrLookup;

    return-void
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/text/StrSubstitutor;
    .locals 0

    .line 1083
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable suffix must not be null!"

    .line 1097
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-static {p1}, Lorg/apache/commons/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/text/StrMatcher;)Lorg/apache/commons/text/StrSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable suffix matcher must not be null!"

    .line 1067
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iput-object p1, p0, Lorg/apache/commons/text/StrSubstitutor;->suffixMatcher:Lorg/apache/commons/text/StrMatcher;

    return-object p0
.end method

.method protected substitute(Lorg/apache/commons/text/StrBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StrSubstitutor;->substitute(Lorg/apache/commons/text/StrBuilder;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
