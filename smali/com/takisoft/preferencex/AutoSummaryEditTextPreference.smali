.class public Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "AutoSummaryEditTextPreference.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private inputType:I

.field private passwordSubstitute:Ljava/lang/String;

.field private passwordSubstituteLength:I

.field private summary:Ljava/lang/CharSequence;

.field private summaryHasText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    sget v0, Lcom/takisoft/preferencex/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 20
    iput p4, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    .line 37
    sget-object v0, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 38
    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryHasText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    .line 40
    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstitute:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 41
    sget p3, Lcom/takisoft/preferencex/R$styleable;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstituteLength:I

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    .line 43
    iget-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "\u2022"

    .line 44
    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-super {p0}, Lcom/takisoft/preferencex/EditTextPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    .line 52
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 53
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    const p3, 0x1010220

    if-ne p3, p1, :cond_1

    .line 55
    invoke-interface {p2, v1, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getPasswordSubstitute()Ljava/lang/CharSequence;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordSubstituteLength()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    return-object v0

    .line 75
    :cond_0
    iget v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->inputType:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    and-int/lit16 v3, v1, 0x80

    const/16 v4, 0x80

    if-eq v3, v4, :cond_1

    const/16 v3, 0xe0

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    new-array v0, v3, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    const-string v3, "\u0000"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 82
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getSummaryHasText()Ljava/lang/CharSequence;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setPasswordSubstitute(I)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->setPasswordSubstitute(Ljava/lang/String;)V

    return-void
.end method

.method public setPasswordSubstitute(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstitute:Ljava/lang/String;

    return-void
.end method

.method public setPasswordSubstituteLength(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->passwordSubstituteLength:I

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summary:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSummaryHasText(I)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->setSummaryHasText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryHasText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->summaryHasText:Ljava/lang/CharSequence;

    .line 146
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->notifyChanged()V

    return-void
.end method
