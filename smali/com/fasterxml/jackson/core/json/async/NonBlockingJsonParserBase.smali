.class public abstract Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "NonBlockingJsonParserBase.java"


# static fields
.field protected static final MAJOR_ARRAY_ELEMENT_FIRST:I = 0x5

.field protected static final MAJOR_ARRAY_ELEMENT_NEXT:I = 0x6

.field protected static final MAJOR_CLOSED:I = 0x7

.field protected static final MAJOR_INITIAL:I = 0x0

.field protected static final MAJOR_OBJECT_FIELD_FIRST:I = 0x2

.field protected static final MAJOR_OBJECT_FIELD_NEXT:I = 0x3

.field protected static final MAJOR_OBJECT_VALUE:I = 0x4

.field protected static final MAJOR_ROOT:I = 0x1

.field protected static final MINOR_COMMENT_C:I = 0x35

.field protected static final MINOR_COMMENT_CLOSING_ASTERISK:I = 0x34

.field protected static final MINOR_COMMENT_CPP:I = 0x36

.field protected static final MINOR_COMMENT_LEADING_SLASH:I = 0x33

.field protected static final MINOR_COMMENT_YAML:I = 0x37

.field protected static final MINOR_FIELD_APOS_NAME:I = 0x9

.field protected static final MINOR_FIELD_LEADING_COMMA:I = 0x5

.field protected static final MINOR_FIELD_LEADING_WS:I = 0x4

.field protected static final MINOR_FIELD_NAME:I = 0x7

.field protected static final MINOR_FIELD_NAME_ESCAPE:I = 0x8

.field protected static final MINOR_FIELD_UNQUOTED_NAME:I = 0xa

.field protected static final MINOR_NUMBER_EXPONENT_DIGITS:I = 0x20

.field protected static final MINOR_NUMBER_EXPONENT_MARKER:I = 0x1f

.field protected static final MINOR_NUMBER_FRACTION_DIGITS:I = 0x1e

.field protected static final MINOR_NUMBER_INTEGER_DIGITS:I = 0x1a

.field protected static final MINOR_NUMBER_MINUS:I = 0x17

.field protected static final MINOR_NUMBER_MINUSZERO:I = 0x19

.field protected static final MINOR_NUMBER_ZERO:I = 0x18

.field protected static final MINOR_ROOT_BOM:I = 0x1

.field protected static final MINOR_ROOT_GOT_SEPARATOR:I = 0x3

.field protected static final MINOR_ROOT_NEED_SEPARATOR:I = 0x2

.field protected static final MINOR_VALUE_APOS_STRING:I = 0x2d

.field protected static final MINOR_VALUE_EXPECTING_COLON:I = 0xe

.field protected static final MINOR_VALUE_EXPECTING_COMMA:I = 0xd

.field protected static final MINOR_VALUE_LEADING_WS:I = 0xc

.field protected static final MINOR_VALUE_STRING:I = 0x28

.field protected static final MINOR_VALUE_STRING_ESCAPE:I = 0x29

.field protected static final MINOR_VALUE_STRING_UTF8_2:I = 0x2a

.field protected static final MINOR_VALUE_STRING_UTF8_3:I = 0x2b

.field protected static final MINOR_VALUE_STRING_UTF8_4:I = 0x2c

.field protected static final MINOR_VALUE_TOKEN_ERROR:I = 0x32

.field protected static final MINOR_VALUE_TOKEN_FALSE:I = 0x12

.field protected static final MINOR_VALUE_TOKEN_NON_STD:I = 0x13

.field protected static final MINOR_VALUE_TOKEN_NULL:I = 0x10

.field protected static final MINOR_VALUE_TOKEN_TRUE:I = 0x11

.field protected static final MINOR_VALUE_WS_AFTER_COMMA:I = 0xf

.field protected static final NON_STD_TOKENS:[Ljava/lang/String;

.field protected static final NON_STD_TOKEN_INFINITY:I = 0x1

.field protected static final NON_STD_TOKEN_MINUS_INFINITY:I = 0x3

.field protected static final NON_STD_TOKEN_NAN:I = 0x0

.field protected static final NON_STD_TOKEN_PLUS_INFINITY:I = 0x2

.field protected static final NON_STD_TOKEN_VALUES:[D


# instance fields
.field protected _currBufferStart:I

.field protected _currInputRowAlt:I

.field protected _endOfInput:Z

.field protected _majorState:I

.field protected _majorStateAfterValue:I

.field protected _minorState:I

.field protected _minorStateAfterSplit:I

.field protected _nonStdTokenType:I

.field protected _pending32:I

.field protected _pendingBytes:I

.field protected _quad1:I

.field protected _quadBuffer:[I

.field protected _quadLength:I

.field protected _quoted32:I

.field protected _quotedDigits:I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "NaN"

    const-string v1, "Infinity"

    const-string v2, "+Infinity"

    const-string v3, "-Infinity"

    .line 205
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 210
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKEN_VALUES:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 146
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_endOfInput:Z

    .line 232
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    const/4 p2, 0x1

    .line 241
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    .line 253
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/4 p3, 0x0

    .line 254
    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 256
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    return-void
.end method

.method protected static final _padLastQuad(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method protected final _addName([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 696
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 698
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 704
    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_e

    shr-int/lit8 v12, v8, 0x2

    .line 708
    aget v12, v1, v12

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v12

    move v12, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    move v13, v12

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v12

    move v12, v7

    goto :goto_2

    .line 725
    :cond_3
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidInitial(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v8, v12

    if-le v14, v4, :cond_4

    .line 729
    sget-object v14, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v6, " in field name"

    invoke-virtual {v0, v6, v14}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_4
    shr-int/lit8 v6, v8, 0x2

    .line 733
    aget v6, v1, v6

    and-int/lit8 v14, v8, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 739
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_5
    shl-int/lit8 v13, v13, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v13

    if-le v12, v5, :cond_8

    shr-int/lit8 v5, v8, 0x2

    .line 743
    aget v5, v1, v5

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v15, :cond_6

    .line 749
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v12, v6, :cond_9

    shr-int/lit8 v6, v8, 0x2

    .line 753
    aget v6, v1, v6

    and-int/lit8 v13, v8, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v6, v13

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v13, v6, 0xc0

    if-eq v13, v15, :cond_7

    and-int/lit16 v13, v6, 0xff

    .line 758
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const/4 v6, 0x2

    :cond_9
    if-le v12, v6, :cond_b

    const/high16 v6, 0x10000

    sub-int/2addr v5, v6

    .line 765
    array-length v6, v10

    if-lt v11, v6, :cond_a

    .line 766
    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v6

    move-object v10, v6

    :cond_a
    add-int/lit8 v6, v11, 0x1

    const v12, 0xd800

    shr-int/lit8 v13, v5, 0xa

    add-int/2addr v13, v12

    int-to-char v12, v13

    .line 768
    aput-char v12, v10, v11

    const v11, 0xdc00

    and-int/lit16 v5, v5, 0x3ff

    or-int v12, v5, v11

    move v11, v6

    goto :goto_4

    :cond_b
    move v12, v5

    .line 772
    :cond_c
    :goto_4
    array-length v5, v10

    if-lt v11, v5, :cond_d

    .line 773
    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v10, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 775
    aput-char v6, v10, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 779
    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 782
    aput v9, v1, v3

    .line 784
    :cond_f
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected final _closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    .line 589
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportMismatchedEndMarker(IC)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 594
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 601
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 602
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    .line 603
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected _closeInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    .line 315
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputEnd:I

    return-void
.end method

.method protected final _closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    .line 609
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportMismatchedEndMarker(IC)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 612
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 614
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 621
    :goto_0
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 622
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    .line 623
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 805
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 806
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_handleEOF()V

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->close()V

    const/4 v0, 0x0

    .line 810
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 815
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 816
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 817
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _findName(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 634
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p1

    .line 636
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 642
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final _findName(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 647
    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p2

    .line 649
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 655
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 656
    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final _findName(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 661
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p3

    .line 662
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_quadBuffer:[I

    const/4 v1, 0x0

    .line 667
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 668
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 669
    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 670
    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 392
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected final _nonStdToken(I)Ljava/lang/String;
    .locals 1

    .line 856
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected _releaseBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    .line 299
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    return-void
.end method

.method protected _reportInvalidChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 876
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_throwInvalidSpace(I)V

    .line 878
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidInitial(I)V

    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 886
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    .line 887
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportInvalidOther(I)V

    return-void
.end method

.method protected final _startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v0, 0x5

    .line 573
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    const/4 v0, 0x6

    .line 574
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    .line 575
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v0, 0x2

    .line 581
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    const/4 v0, 0x3

    .line 582
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    .line 583
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final _updateTokenLocation()V
    .locals 5

    .line 867
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputRow:I

    .line 868
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    .line 869
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowStart:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputCol:I

    .line 870
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputProcessed:J

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputTotal:J

    return-void
.end method

.method protected final _valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 822
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 823
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_intLength:I

    const/4 p2, 0x1

    .line 831
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numTypesValid:I

    .line 832
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numberInt:I

    .line 833
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 834
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 835
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final _valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKENS:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 843
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    .line 844
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 845
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_intLength:I

    const/16 v0, 0x8

    .line 849
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numTypesValid:I

    .line 850
    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->NON_STD_TOKEN_VALUES:[D

    aget-wide v1, v0, p1

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_numberDouble:D

    .line 851
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorStateAfterValue:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_majorState:I

    .line 852
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public canParseAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 542
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    .line 544
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 342
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 344
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputRowAlt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 345
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currInputProcessed:J

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currBufferStart:I

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_binaryValue:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 405
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    .line 414
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const-string v1, "Current token not available: can not call this method"

    .line 415
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_reportError(Ljava/lang/String;)V

    .line 417
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 419
    array-length p1, v0

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    .line 459
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    if-nez v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 462
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    if-nez v2, :cond_2

    .line 463
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    goto :goto_0

    .line 464
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    array-length v2, v2

    if-ge v2, v1, :cond_3

    .line 465
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    .line 467
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 468
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopyBuffer:[C

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    return v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getTextOffset()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 353
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputTotal:J

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputRow:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_tokenInputCol:I

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 436
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 449
    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasTextCharacters()Z
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->hasTextAsCharacters()Z

    move-result v0

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 333
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_nameCopied:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 551
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 552
    array-length p1, p1

    return p1
.end method

.method public abstract releaseBuffered(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    .line 266
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can not use ObjectMapper with non-blocking parser"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected symbolTableForTests()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    return-object v0
.end method
