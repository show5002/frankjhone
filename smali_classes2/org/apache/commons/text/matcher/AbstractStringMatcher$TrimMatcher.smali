.class final Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;
.super Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.source "AbstractStringMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/matcher/AbstractStringMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrimMatcher"
.end annotation


# static fields
.field private static final SPACE_INT:I = 0x20


# direct methods
.method constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;III)I
    .locals 0

    .line 422
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMatch([CIII)I
    .locals 0

    .line 408
    aget-char p1, p1, p2

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
