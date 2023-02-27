.class public Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;
.source "StringSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringSubstitutor$Result;
    }
.end annotation


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_VAR_DEFAULT:Ljava/lang/String; = ":-"

.field public static final DEFAULT_VAR_END:Ljava/lang/String; = "}"

.field public static final DEFAULT_VAR_START:Ljava/lang/String; = "${"


# instance fields
.field private disableSubstitutionInValues:Z

.field private enableSubstitutionInVariables:Z

.field private enableUndefinedVariableException:Z

.field private escapeChar:C

.field private prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private preserveEscapes:Z

.field private suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field private variableResolver:Lorg/apache/commons/text/lookup/StringLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 274
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 279
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 284
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, ":-"

    .line 285
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 422
    check-cast v0, Lorg/apache/commons/text/lookup/StringLookup;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v2, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

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

    .line 433
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

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

    .line 446
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
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
            "C)V"
        }
    .end annotation

    .line 461
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 7
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

    .line 477
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/StringSubstitutor;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->isDisableSubstitutionInValues()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->disableSubstitutionInValues:Z

    .line 567
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    .line 568
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->isEnableUndefinedVariableException()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableUndefinedVariableException:Z

    .line 569
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->getEscapeChar()C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    .line 570
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 571
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->isPreserveEscapes()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    .line 572
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 573
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->getValueDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 574
    invoke-virtual {p1}, Lorg/apache/commons/text/StringSubstitutor;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/text/lookup/StringLookup;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;)V
    .locals 3

    .line 486
    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 501
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 502
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 503
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 504
    sget-object p1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 520
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 521
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 522
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 523
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V
    .locals 6

    .line 537
    sget-object v5, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 553
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 554
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 555
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 556
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

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

    .line 584
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    new-instance p1, Lorg/apache/commons/text/TextStringBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 588
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const/4 v0, 0x0

    .line 589
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string v0, ": "

    .line 590
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string v0, "->"

    .line 591
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/text/TextStringBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    .line 592
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static createInterpolator()Lorg/apache/commons/text/StringSubstitutor;
    .locals 2

    .line 304
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->interpolatorStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
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

    .line 317
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 335
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 352
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 353
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 370
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->systemPropertyStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/TextStringBuilder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/text/StringSubstitutor$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "builder"

    .line 1325
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v3

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v4

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getEscapeChar()C

    move-result v5

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getValueDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v6

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v7

    .line 1331
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isDisableSubstitutionInValues()Z

    move-result v8

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isEnableUndefinedVariableException()Z

    move-result v9

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isPreserveEscapes()Z

    move-result v10

    add-int v11, v2, p3

    move-object/from16 v17, p4

    move v15, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_13

    .line 1341
    invoke-interface {v3, v1, v11, v2, v15}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;III)I

    move-result v18

    if-nez v18, :cond_0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    move/from16 v13, v16

    const/4 v3, 0x1

    const/4 v10, 0x0

    move/from16 v16, v5

    goto/16 :goto_b

    :cond_0
    if-le v11, v2, :cond_1

    add-int/lit8 v13, v11, -0x1

    move/from16 v19, v12

    .line 1346
    invoke-virtual {v1, v13}, Lorg/apache/commons/text/TextStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_2

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v19

    goto :goto_0

    :cond_1
    move/from16 v19, v12

    :cond_2
    move/from16 v13, v16

    :cond_3
    add-int v12, v11, v18

    move/from16 v16, v5

    move v5, v12

    const/16 v20, 0x0

    :goto_1
    if-ge v5, v15, :cond_12

    if-eqz v7, :cond_4

    .line 1362
    invoke-interface {v3, v1, v5, v2, v15}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;III)I

    move-result v21

    if-eqz v21, :cond_4

    .line 1364
    invoke-interface {v3, v1, v5, v2, v15}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;III)I

    move-result v21

    add-int/lit8 v20, v20, 0x1

    add-int v5, v5, v21

    goto :goto_1

    .line 1370
    :cond_4
    invoke-interface {v4, v1, v5, v2, v15}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch(Ljava/lang/CharSequence;III)I

    move-result v21

    if-nez v21, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-nez v20, :cond_11

    if-ltz v13, :cond_6

    .line 1378
    invoke-virtual {v1, v13}, Lorg/apache/commons/text/TextStringBuilder;->deleteCharAt(I)Lorg/apache/commons/text/TextStringBuilder;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    const/4 v12, 0x1

    const/16 v16, -0x1

    goto :goto_0

    :cond_6
    sub-int v20, v5, v11

    sub-int v2, v20, v18

    .line 1388
    invoke-virtual {v1, v12, v2}, Lorg/apache/commons/text/TextStringBuilder;->midString(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_7

    .line 1391
    new-instance v12, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v12, v2}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v12}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4, v2}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 1393
    invoke-virtual {v12}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object/from16 v22, v4

    :goto_2
    add-int v5, v5, v21

    if-eqz v6, :cond_b

    .line 1402
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move/from16 v23, v10

    const/4 v12, 0x0

    .line 1404
    :goto_3
    array-length v10, v4

    if-ge v12, v10, :cond_a

    if-nez v7, :cond_8

    .line 1407
    array-length v10, v4

    invoke-interface {v3, v4, v12, v12, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    .line 1411
    :cond_8
    array-length v10, v4

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-interface {v6, v4, v12, v3, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v10

    if-eqz v10, :cond_9

    .line 1413
    array-length v10, v4

    invoke-interface {v6, v4, v12, v3, v10}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v4

    .line 1415
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v12, v4

    .line 1416
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v10

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v24

    goto :goto_3

    :cond_a
    :goto_4
    move-object/from16 v24, v3

    goto :goto_5

    :cond_b
    move-object/from16 v24, v3

    move/from16 v23, v10

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-nez v17, :cond_c

    .line 1424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-virtual/range {p1 .. p3}, Lorg/apache/commons/text/TextStringBuilder;->midString(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v4, v17

    .line 1429
    :goto_7
    invoke-direct {v0, v2, v4}, Lorg/apache/commons/text/StringSubstitutor;->checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V

    .line 1430
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-virtual {v0, v2, v1, v11, v5}, Lorg/apache/commons/text/StringSubstitutor;->resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v10

    :goto_8
    if-eqz v3, :cond_f

    .line 1438
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1439
    invoke-virtual {v1, v11, v5, v3}, Lorg/apache/commons/text/TextStringBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    if-nez v8, :cond_e

    .line 1443
    invoke-direct {v0, v1, v11, v2, v4}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    move-result-object v3

    iget v3, v3, Lorg/apache/commons/text/StringSubstitutor$Result;->lengthChange:I

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v3, v2

    sub-int v2, v5, v11

    sub-int/2addr v3, v2

    add-int/2addr v5, v3

    add-int/2addr v15, v3

    add-int/2addr v14, v3

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    if-nez v9, :cond_10

    .line 1456
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object/from16 v17, v4

    move v11, v5

    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    .line 1450
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    .line 1452
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Cannot resolve variable \'%s\' (enableSubstitutionInVariables=%s)."

    .line 1451
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    add-int/lit8 v20, v20, -0x1

    add-int v5, v5, v21

    move/from16 v2, p2

    move/from16 v10, v23

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_12
    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    move v11, v5

    move/from16 v12, v19

    :goto_b
    move/from16 v2, p2

    move/from16 v5, v16

    move-object/from16 v4, v22

    move/from16 v10, v23

    move-object/from16 v3, v24

    move/from16 v16, v13

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v12

    .line 1465
    new-instance v1, Lorg/apache/commons/text/StringSubstitutor$Result;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v14, v2}, Lorg/apache/commons/text/StringSubstitutor$Result;-><init>(ZILorg/apache/commons/text/StringSubstitutor$1;)V

    return-object v1
.end method


# virtual methods
.method public getEscapeChar()C
    .locals 1

    .line 602
    iget-char v0, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    return v0
.end method

.method public getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 611
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/text/lookup/StringLookup;

    return-object v0
.end method

.method public getValueDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 653
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public isDisableSubstitutionInValues()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->disableSubstitutionInValues:Z

    return v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    return v0
.end method

.method public isEnableUndefinedVariableException()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableUndefinedVariableException:Z

    return v0
.end method

.method public isPreserveEscapes()Z
    .locals 1

    .line 705
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 760
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 781
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 782
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 783
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 798
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 800
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 815
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 819
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 840
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 841
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 842
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 844
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 859
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 860
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 861
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 882
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 883
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 884
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/TextStringBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 899
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 900
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 901
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 923
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 924
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 720
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append([C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 721
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 722
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 743
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 744
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 745
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 938
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 959
    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    .line 960
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 963
    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

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

    .line 978
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 999
    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    .line 1000
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 1003
    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/TextStringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1019
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1040
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p1

    return p1
.end method

.method protected resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 0

    .line 1063
    invoke-virtual {p0}, Lorg/apache/commons/text/StringSubstitutor;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1067
    :cond_0
    invoke-interface {p2, p1}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDisableSubstitutionInValues(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1077
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->disableSubstitutionInValues:Z

    return-object p0
.end method

.method public setEnableSubstitutionInVariables(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1090
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    return-object p0
.end method

.method public setEnableUndefinedVariableException(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1101
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->enableUndefinedVariableException:Z

    return-object p0
.end method

.method public setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1113
    iput-char p1, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    return-object p0
.end method

.method public setPreserveEscapes(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1127
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    return-object p0
.end method

.method public setValueDelimiter(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1142
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    if-eqz p1, :cond_1

    .line 1160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1164
    :cond_0
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1161
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-object p0
.end method

.method public setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1182
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1197
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
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

    .line 1212
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
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

    .line 1228
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1240
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/text/lookup/StringLookup;

    return-object p0
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1255
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
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

    .line 1270
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
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

    .line 1286
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method protected substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1308
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    move-result-object p1

    iget-boolean p1, p1, Lorg/apache/commons/text/StringSubstitutor$Result;->altered:Z

    return p1
.end method
