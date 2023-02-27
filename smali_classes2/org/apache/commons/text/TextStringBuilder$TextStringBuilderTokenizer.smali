.class Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;
.super Lorg/apache/commons/text/StringTokenizer;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextStringBuilderTokenizer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/text/TextStringBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/TextStringBuilder;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 178
    invoke-direct {p0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-super {p0}, Lorg/apache/commons/text/StringTokenizer;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected tokenize([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->getBuffer()[C

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p3}, Lorg/apache/commons/text/TextStringBuilder;->size()I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/StringTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
