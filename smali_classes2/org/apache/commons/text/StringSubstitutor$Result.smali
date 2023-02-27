.class final Lorg/apache/commons/text/StringSubstitutor$Result;
.super Ljava/lang/Object;
.source "StringSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StringSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Result"
.end annotation


# instance fields
.field public final altered:Z

.field public final lengthChange:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->altered:Z

    .line 236
    iput p2, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->lengthChange:I

    return-void
.end method

.method synthetic constructor <init>(ZILorg/apache/commons/text/StringSubstitutor$1;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/text/StringSubstitutor$Result;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result [altered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->altered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lengthChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->lengthChange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
