.class public Lcom/urbanairship/iam/view/InAppViewUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;,
        Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_RADIUS:F = 0.0f

.field private static final DEFAULT_STROKE_WIDTH_DPS:I = 0x2

.field private static final PRESSED_ALPHA_PERCENT:F = 0.2f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 64
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderRadius()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 71
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2, p2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setStrokeColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v0

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setStrokeWidth(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderRadius()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3
.end method

.method public static applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getDrawable()I

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getDrawable()I

    move-result v2

    invoke-static {v0, v2}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    :cond_2
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    .line 109
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    new-instance v2, Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;

    invoke-direct {v2, v0}, Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Landroid/text/SpannableString;

    const-string v3, " "

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    .line 136
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    or-int/lit16 v2, v2, 0x80

    .line 138
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getStyles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_3
    move v0, v4

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_5
    move v2, v0

    .line 150
    goto :goto_3

    .line 120
    :cond_4
    :try_start_1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance v2, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;-><init>(Lcom/urbanairship/iam/view/InAppViewUtils$1;)V

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x21

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v2, "Unable to find button drawable."

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_2

    .line 139
    :sswitch_0
    const-string v8, "bold"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_4

    :sswitch_1
    const-string v8, "italic"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_4

    :sswitch_2
    const-string v8, "underline"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_4

    .line 141
    :pswitch_0
    or-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 142
    goto :goto_3

    .line 144
    :pswitch_1
    or-int/lit8 v0, v3, 0x2

    move v3, v0

    .line 145
    goto/16 :goto_3

    .line 147
    :pswitch_2
    or-int/lit8 v0, v2, 0x8

    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v0, v7, :cond_9

    .line 153
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_8
    move v1, v4

    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 168
    :cond_9
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontFamilies()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/iam/view/InAppViewUtils;->getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 173
    :cond_a
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 175
    return-void

    .line 153
    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :sswitch_4
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v5

    goto :goto_6

    :sswitch_5
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v6

    goto :goto_6

    .line 155
    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_7

    .line 159
    :pswitch_4
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_7

    .line 163
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_7

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_1
        -0x3d363934 -> :sswitch_2
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-static {p0}, Lcom/urbanairship/Fonts;->shared(Landroid/content/Context;)Lcom/urbanairship/Fonts;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/Fonts;->getFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x9

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/urbanairship/iam/view/InAppViewUtils$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/urbanairship/iam/view/InAppViewUtils$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 294
    :goto_0
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 266
    if-eqz p2, :cond_1

    .line 267
    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 268
    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 269
    invoke-virtual {p2}, Lcom/urbanairship/iam/InAppMessageCache;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "MEDIA_CACHE_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 276
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_2

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 278
    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/iam/view/MediaView;->setMediaInfo(Lcom/urbanairship/iam/MediaInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 283
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method
