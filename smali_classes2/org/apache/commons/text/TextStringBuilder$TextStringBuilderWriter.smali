.class Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;
.super Ljava/io/Writer;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextStringBuilderWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/text/TextStringBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/TextStringBuilder;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    .line 210
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(C)Lorg/apache/commons/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append([C)Lorg/apache/commons/text/TextStringBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;->this$0:Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    return-void
.end method
