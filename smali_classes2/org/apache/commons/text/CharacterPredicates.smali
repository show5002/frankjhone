.class public abstract enum Lorg/apache/commons/text/CharacterPredicates;
.super Ljava/lang/Enum;
.source "CharacterPredicates.java"

# interfaces
.implements Lorg/apache/commons/text/CharacterPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/CharacterPredicates;",
        ">;",
        "Lorg/apache/commons/text/CharacterPredicate;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum DIGITS:Lorg/apache/commons/text/CharacterPredicates;

.field public static final enum LETTERS:Lorg/apache/commons/text/CharacterPredicates;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 34
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$1;

    const/4 v1, 0x0

    const-string v2, "LETTERS"

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/text/CharacterPredicates$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 46
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$2;

    const/4 v2, 0x1

    const-string v3, "DIGITS"

    invoke-direct {v0, v3, v2}, Lorg/apache/commons/text/CharacterPredicates$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->DIGITS:Lorg/apache/commons/text/CharacterPredicates;

    .line 58
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$3;

    const/4 v3, 0x2

    const-string v4, "ARABIC_NUMERALS"

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/text/CharacterPredicates$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    .line 70
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$4;

    const/4 v4, 0x3

    const-string v5, "ASCII_LOWERCASE_LETTERS"

    invoke-direct {v0, v5, v4}, Lorg/apache/commons/text/CharacterPredicates$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 82
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$5;

    const/4 v5, 0x4

    const-string v6, "ASCII_UPPERCASE_LETTERS"

    invoke-direct {v0, v6, v5}, Lorg/apache/commons/text/CharacterPredicates$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 94
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$6;

    const/4 v6, 0x5

    const-string v7, "ASCII_LETTERS"

    invoke-direct {v0, v7, v6}, Lorg/apache/commons/text/CharacterPredicates$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 106
    new-instance v0, Lorg/apache/commons/text/CharacterPredicates$7;

    const/4 v7, 0x6

    const-string v8, "ASCII_ALPHA_NUMERALS"

    invoke-direct {v0, v8, v7}, Lorg/apache/commons/text/CharacterPredicates$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/apache/commons/text/CharacterPredicates;

    .line 27
    sget-object v8, Lorg/apache/commons/text/CharacterPredicates;->LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v8, v0, v1

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->DIGITS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/commons/text/CharacterPredicates;->ASCII_ALPHA_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    aput-object v1, v0, v7

    sput-object v0, Lorg/apache/commons/text/CharacterPredicates;->$VALUES:[Lorg/apache/commons/text/CharacterPredicates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/text/CharacterPredicates$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/CharacterPredicates;
    .locals 1

    .line 27
    const-class v0, Lorg/apache/commons/text/CharacterPredicates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/CharacterPredicates;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/CharacterPredicates;
    .locals 1

    .line 27
    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->$VALUES:[Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {v0}, [Lorg/apache/commons/text/CharacterPredicates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/CharacterPredicates;

    return-object v0
.end method
