.class public Lorg/apache/commons/text/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringEscapeUtils$Builder;,
        Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;
    }
.end annotation


# static fields
.field public static final ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

.field public static final UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\\""

    const-string v2, "\""

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\\\"

    const-string v4, "\\"

    .line 68
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v6, 0x3

    new-array v7, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v9, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    invoke-direct {v8, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/16 v8, 0x20

    const/16 v10, 0x7f

    .line 72
    invoke-static {v8, v10}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v7, v12

    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 85
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\\\'"

    const-string v11, "\'"

    .line 86
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "/"

    const-string v14, "\\/"

    .line 89
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v14, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v15, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v6, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 91
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v6, v15, v0

    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v6, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v5, v15, v9

    .line 93
    invoke-static {v8, v10}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    move-result-object v5

    aput-object v5, v15, v12

    invoke-direct {v14, v15}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v14, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\\/"

    .line 109
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v6, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v13, 0x3

    new-array v14, v13, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v13, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 111
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v13, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v13, v14, v0

    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    invoke-direct {v5, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v5, v14, v9

    const/16 v5, 0x7e

    .line 113
    invoke-static {v8, v5}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;->outsideOf(II)Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    move-result-object v5

    aput-object v5, v14, v12

    invoke-direct {v6, v14}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v6, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 126
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, ""

    const-string v8, "\u0000"

    .line 127
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0001"

    .line 128
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0002"

    .line 129
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0003"

    .line 130
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0004"

    .line 131
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0005"

    .line 132
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0006"

    .line 133
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0007"

    .line 134
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0008"

    .line 135
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000b"

    .line 136
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000c"

    .line 137
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000e"

    .line 138
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000f"

    .line 139
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0010"

    .line 140
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0011"

    .line 141
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0012"

    .line 142
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0013"

    .line 143
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0014"

    .line 144
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0015"

    .line 145
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0016"

    .line 146
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0017"

    .line 147
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0018"

    .line 148
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u0019"

    .line 149
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001a"

    .line 150
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001b"

    .line 151
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001c"

    .line 152
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001d"

    .line 153
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001e"

    .line 154
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u001f"

    .line 155
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\ufffe"

    .line 156
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\uffff"

    .line 157
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v8, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v13, 0x6

    new-array v13, v13, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v14, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v15, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_ESCAPE:Ljava/util/Map;

    invoke-direct {v14, v15}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v14, v13, v0

    new-instance v14, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v15, Lorg/apache/commons/text/translate/EntityArrays;->APOS_ESCAPE:Ljava/util/Map;

    invoke-direct {v14, v15}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v14, v13, v9

    new-instance v14, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 161
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v14, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v14, v13, v12

    const/16 v5, 0x84

    .line 162
    invoke-static {v10, v5}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    const/16 v5, 0x86

    const/16 v14, 0x9f

    .line 163
    invoke-static {v5, v14}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    const/4 v14, 0x4

    aput-object v5, v13, v14

    new-instance v5, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v5}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v15, 0x5

    aput-object v5, v13, v15

    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v8, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 177
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "\u0000"

    .line 178
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000b"

    const-string v13, "&#11;"

    .line 179
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u000c"

    const-string v13, "&#12;"

    .line 180
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\ufffe"

    .line 181
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\uffff"

    .line 182
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v8, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/16 v13, 0x8

    new-array v13, v13, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v15, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v10, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_ESCAPE:Ljava/util/Map;

    invoke-direct {v15, v10}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v15, v13, v0

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v15, Lorg/apache/commons/text/translate/EntityArrays;->APOS_ESCAPE:Ljava/util/Map;

    invoke-direct {v10, v15}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v10, v13, v9

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 186
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v10, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v10, v13, v12

    const/16 v5, 0x8

    .line 187
    invoke-static {v9, v5}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v13, v10

    const/16 v5, 0xe

    const/16 v10, 0x1f

    .line 188
    invoke-static {v5, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    aput-object v5, v13, v14

    const/16 v5, 0x84

    const/16 v10, 0x7f

    .line 189
    invoke-static {v10, v5}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v13, v10

    const/16 v5, 0x86

    const/16 v10, 0x9f

    .line 190
    invoke-static {v5, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;->between(II)Lorg/apache/commons/text/translate/NumericEntityEscaper;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v13, v10

    new-instance v5, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v5}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v10, 0x7

    aput-object v5, v13, v10

    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v8, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 202
    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v8, v12, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_ESCAPE:Ljava/util/Map;

    invoke-direct {v10, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v10, v8, v0

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_ESCAPE:Ljava/util/Map;

    invoke-direct {v10, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v10, v8, v9

    invoke-direct {v5, v8}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 215
    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v8, 0x3

    new-array v10, v8, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_ESCAPE:Ljava/util/Map;

    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v8, v10, v0

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_ESCAPE:Ljava/util/Map;

    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v8, v10, v9

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v13, Lorg/apache/commons/text/translate/EntityArrays;->HTML40_EXTENDED_ESCAPE:Ljava/util/Map;

    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v8, v10, v12

    invoke-direct {v5, v10}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 229
    new-instance v5, Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;

    invoke-direct {v5}, Lorg/apache/commons/text/translate/CsvTranslators$CsvEscaper;-><init>()V

    sput-object v5, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 238
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v8, "|"

    const-string v10, "\\|"

    .line 239
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "&"

    const-string v10, "\\&"

    .line 240
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ";"

    const-string v10, "\\;"

    .line 241
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "<"

    const-string v10, "\\<"

    .line 242
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ">"

    const-string v10, "\\>"

    .line 243
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "("

    const-string v10, "\\("

    .line 244
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ")"

    const-string v10, "\\)"

    .line 245
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "$"

    const-string v10, "\\$"

    .line 246
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "`"

    const-string v10, "\\`"

    .line 247
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, " "

    const-string v10, "\\ "

    .line 251
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\t"

    const-string v10, "\\\t"

    .line 252
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\r\n"

    .line 253
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\n"

    .line 254
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "*"

    const-string v10, "\\*"

    .line 255
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "?"

    const-string v10, "\\?"

    .line 256
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "["

    const-string v10, "\\["

    .line 257
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#"

    const-string v10, "\\#"

    .line 258
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "~"

    const-string v10, "\\~"

    .line 259
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "="

    const-string v10, "\\="

    .line 260
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "%"

    const-string v10, "\\%"

    .line 261
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 263
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v8, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    sput-object v8, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 278
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v14, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/text/translate/OctalUnescaper;-><init>()V

    aput-object v3, v2, v0

    new-instance v3, Lorg/apache/commons/text/translate/UnicodeUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/text/translate/UnicodeUnescaper;-><init>()V

    aput-object v3, v2, v9

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    .line 287
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 298
    sget-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 307
    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 316
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v4, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v0

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v4, v0, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 330
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v14, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v0

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->ISO8859_1_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->HTML40_EXTENDED_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v12

    new-instance v3, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v4, v0, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 345
    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v4, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->BASIC_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v0

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->APOS_UNESCAPE:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v0, v0, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v0}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    aput-object v3, v2, v12

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 359
    new-instance v0, Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/text/translate/CsvTranslators$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    .line 368
    new-instance v0, Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lorg/apache/commons/text/translate/CharSequenceTranslator;)Lorg/apache/commons/text/StringEscapeUtils$Builder;
    .locals 2

    .line 502
    new-instance v0, Lorg/apache/commons/text/StringEscapeUtils$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/StringEscapeUtils$Builder;-><init>(Lorg/apache/commons/text/translate/CharSequenceTranslator;Lorg/apache/commons/text/StringEscapeUtils$1;)V

    return-object v0
.end method

.method public static final escapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 810
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 561
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 672
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 661
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 528
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 587
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final escapeXSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 855
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml10(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 735
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML10:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeXml11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 764
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->ESCAPE_XML11:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeCsv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 834
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_CSV:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 615
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_ECMASCRIPT:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 704
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML3:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 692
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_HTML4:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 600
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JAVA:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 630
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_JSON:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 866
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XSI:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 785
    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->UNESCAPE_XML:Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
