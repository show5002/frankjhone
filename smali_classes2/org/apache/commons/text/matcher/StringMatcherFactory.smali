.class public final Lorg/apache/commons/text/matcher/StringMatcherFactory;
.super Ljava/lang/Object;
.source "StringMatcherFactory.java"


# static fields
.field private static final COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field public static final INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

.field private static final NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

.field private static final QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 38
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 44
    new-instance v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    .line 49
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 54
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, "\'\""

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 60
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 66
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 71
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    .line 77
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 82
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs andMatcher([Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 99
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 104
    aget-object p1, p1, v0

    return-object p1

    .line 106
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;-><init>([Lorg/apache/commons/text/matcher/StringMatcher;)V

    return-object v0
.end method

.method public charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 116
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0
.end method

.method public charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 143
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 148
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 150
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public varargs charSetMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 126
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 131
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p1, p1, v1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 133
    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public commaMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 159
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->COMMA_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public doubleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 168
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public noneMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 177
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object v0
.end method

.method public quoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 186
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object v0
.end method

.method public singleQuoteMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 195
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public spaceMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 204
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPACE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public splitMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 213
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->SPLIT_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object v0
.end method

.method public stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 237
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs stringMatcher([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 2

    .line 224
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    sget-object p1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p1, p1, v1

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;-><init>([C)V

    :goto_0
    return-object v0
.end method

.method public tabMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 246
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TAB_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object v0
.end method

.method public trimMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 255
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->TRIM_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-object v0
.end method
