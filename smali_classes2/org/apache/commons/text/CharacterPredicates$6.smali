.class final enum Lorg/apache/commons/text/CharacterPredicates$6;
.super Lorg/apache/commons/text/CharacterPredicates;
.source "CharacterPredicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/CharacterPredicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILorg/apache/commons/text/CharacterPredicates$1;)V

    return-void
.end method


# virtual methods
.method public test(I)Z
    .locals 1

    .line 97
    sget-object v0, Lorg/apache/commons/text/CharacterPredicates$6;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/commons/text/CharacterPredicates$6;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
