.class public Lse/jhnk/irlchat/preferences/ColorPicker;
.super Landroid/app/Dialog;
.source "ColorPicker.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private blue:I

.field blueSeekBar:Landroid/widget/SeekBar;

.field blueToolTip:Landroid/widget/TextView;

.field public c:Landroid/app/Activity;

.field codHex:Landroid/widget/EditText;

.field colorView:Landroid/view/View;

.field colorViewText:[Landroid/widget/TextView;

.field colorViewTextMessage:[Landroid/widget/TextView;

.field public d:Landroid/app/Dialog;

.field darkModeSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private defaultColors:[Ljava/lang/String;

.field private green:I

.field greenSeekBar:Landroid/widget/SeekBar;

.field greenToolTip:Landroid/widget/TextView;

.field okColorButton:Landroid/widget/Button;

.field randomNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private red:I

.field redSeekBar:Landroid/widget/SeekBar;

.field redToolTip:Landroid/widget/TextView;

.field rgb:[I

.field seekBarLeft:I

.field seekbarGroup:Landroid/view/View;

.field settings:Landroid/content/SharedPreferences;

.field thumbRect:Landroid/graphics/Rect;

.field useTwitchColors:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 101
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/widget/TextView;

    .line 47
    iput-object v2, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    new-array v1, v1, [Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    const-string v2, "#FF0000"

    const-string v3, "#0000FF"

    const-string v4, "#00FF00"

    const-string v5, "#B22222"

    const-string v6, "#FF7F50"

    const-string v7, "#9ACD32"

    const-string v8, "#FF4500"

    const-string v9, "#2E8B57"

    const-string v10, "#DAA520"

    const-string v11, "#D2691E"

    const-string v12, "#5F9EA0"

    const-string v13, "#1E90FF"

    const-string v14, "#FF69B4"

    const-string v15, "#8A2BE2"

    const-string v16, "#00FF7F"

    .line 52
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    move-object/from16 v1, p1

    .line 103
    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->c:Landroid/app/Activity;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->settings:Landroid/content/SharedPreferences;

    .line 105
    iget-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->settings:Landroid/content/SharedPreferences;

    const-string v2, "colorpicker_value"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->getRGB(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->rgb:[I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 79
    invoke-direct/range {p0 .. p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/widget/TextView;

    .line 47
    iput-object v3, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    new-array v2, v2, [Landroid/widget/TextView;

    .line 48
    iput-object v2, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    const-string v3, "#FF0000"

    const-string v4, "#0000FF"

    const-string v5, "#00FF00"

    const-string v6, "#B22222"

    const-string v7, "#FF7F50"

    const-string v8, "#9ACD32"

    const-string v9, "#FF4500"

    const-string v10, "#2E8B57"

    const-string v11, "#DAA520"

    const-string v12, "#D2691E"

    const-string v13, "#5F9EA0"

    const-string v14, "#1E90FF"

    const-string v15, "#FF69B4"

    const-string v16, "#8A2BE2"

    const-string v17, "#00FF7F"

    .line 52
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    move-object/from16 v2, p1

    .line 81
    iput-object v2, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->c:Landroid/app/Activity;

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-gt v1, v2, :cond_0

    .line 84
    iput v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    goto :goto_0

    .line 86
    :cond_0
    iput v3, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    :goto_0
    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    move/from16 v4, p3

    .line 89
    iput v4, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    :goto_1
    if-ltz v1, :cond_2

    if-gt v1, v2, :cond_2

    move/from16 v1, p4

    .line 94
    iput v1, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    goto :goto_2

    .line 96
    :cond_2
    iput v3, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/preferences/ColorPicker;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lse/jhnk/irlchat/preferences/ColorPicker;->updateColorView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/preferences/ColorPicker;)[Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    return-object p0
.end method

.method public static getRGB(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 118
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private updateColorView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "-?[0-9a-fA-F]+"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 289
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 290
    iput v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 291
    iput v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    const/4 v0, 0x0

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 292
    iput p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    .line 295
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p1, p1, v0

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 299
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 300
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBlue()I
    .locals 1

    .line 440
    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    return v0
.end method

.method public getColor()I
    .locals 3

    .line 454
    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public getGreen()I
    .locals 1

    .line 431
    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    return v0
.end method

.method public getRed()I
    .locals 1

    .line 423
    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 130
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/preferences/ColorPicker;->requestWindowFeature(I)Z

    const v0, 0x7f0c0025

    .line 133
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->setContentView(I)V

    const v0, 0x7f090145

    .line 135
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekbarGroup:Landroid/view/View;

    const v0, 0x7f090077

    .line 136
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorView:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const v1, 0x7f090079

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const v1, 0x7f09007a

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    .line 139
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const v1, 0x7f09007b

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 140
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    const v1, 0x7f09007c

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    const v1, 0x7f09007d

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    .line 142
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    const v1, 0x7f09007e

    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    const v0, 0x7f090078

    .line 143
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->darkModeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09019e

    .line 144
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->useTwitchColors:Landroid/widget/Switch;

    const v0, 0x7f090112

    .line 145
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->okColorButton:Landroid/widget/Button;

    move v0, v2

    .line 147
    :goto_0
    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f090129

    .line 151
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0900b9

    .line 152
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f090053

    .line 153
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    .line 155
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    const v0, 0x7f09012a

    .line 157
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    const v0, 0x7f0900ba

    .line 158
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    const v0, 0x7f090054

    .line 159
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 161
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    .line 163
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 164
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 167
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 168
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 172
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v1, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    iget v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "%02x%02x%02x"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->rgb:[I

    if-nez v0, :cond_1

    .line 178
    iput v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    .line 179
    iput v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    .line 180
    iput v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    .line 181
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekbarGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->useTwitchColors:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p1, p1, v3

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->defaultColors:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 188
    :cond_1
    aget v1, v0, v2

    iput v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    .line 189
    aget p1, v0, p1

    iput p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    .line 190
    aget p1, v0, v3

    iput p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    .line 191
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->useTwitchColors:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 192
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 193
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 194
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 196
    :goto_1
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    new-instance v0, Lse/jhnk/irlchat/preferences/ColorPicker$1;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/preferences/ColorPicker$1;-><init>(Lse/jhnk/irlchat/preferences/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 213
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->darkModeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lse/jhnk/irlchat/preferences/ColorPicker$2;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/preferences/ColorPicker$2;-><init>(Lse/jhnk/irlchat/preferences/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->useTwitchColors:Landroid/widget/Switch;

    new-instance v0, Lse/jhnk/irlchat/preferences/ColorPicker$3;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/preferences/ColorPicker$3;-><init>(Lse/jhnk/irlchat/preferences/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->okColorButton:Landroid/widget/Button;

    new-instance v0, Lse/jhnk/irlchat/preferences/ColorPicker$4;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/preferences/ColorPicker$4;-><init>(Lse/jhnk/irlchat/preferences/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 353
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const-string v0, " "

    const-string v1, ""

    const-string v2, "  "

    const/16 v3, 0x64

    const/16 v4, 0xa

    const v5, 0x7f090129

    if-ne p3, v5, :cond_2

    .line 355
    iput p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    .line 356
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 358
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    iget-object v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v5

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setX(F)V

    if-ge p2, v4, :cond_0

    .line 361
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    if-ge p2, v3, :cond_1

    .line 363
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 365
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v5, 0x7f0900b9

    if-ne p3, v5, :cond_5

    .line 370
    iput p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    .line 371
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 373
    iget-object p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result p1

    iget-object v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setX(F)V

    if-ge p2, v4, :cond_3

    .line 375
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    if-ge p2, v3, :cond_4

    .line 377
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 379
    :cond_4
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :cond_5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p3

    const v5, 0x7f090053

    if-ne p3, v5, :cond_8

    .line 384
    iput p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    .line 385
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 387
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    iget-object v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v5

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setX(F)V

    if-ge p2, v4, :cond_6

    .line 389
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-ge p2, v3, :cond_7

    .line 391
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :cond_7
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_8
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget p3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    iget v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    iget p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    iget p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%02x%02x%02x"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .line 311
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 313
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 314
    iget p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    const-string v0, " "

    const-string v1, ""

    const-string v2, "  "

    const/16 v3, 0x64

    const/16 v4, 0xa

    if-ge p1, v4, :cond_0

    .line 315
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    .line 317
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->redToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 323
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    iget v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    iget-object v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setX(F)V

    .line 324
    iget p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    if-ge p1, v4, :cond_2

    .line 325
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 326
    :cond_2
    iget p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->red:I

    if-ge p1, v3, :cond_3

    .line 327
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 329
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->greenToolTip:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->green:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :goto_1
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    .line 333
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    iget v5, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->seekBarLeft:I

    iget-object v6, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->thumbRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setX(F)V

    .line 334
    iget p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    if-ge p1, v4, :cond_4

    .line 335
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-ge p1, v3, :cond_5

    .line 337
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 339
    :cond_5
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blueToolTip:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker;->blue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
