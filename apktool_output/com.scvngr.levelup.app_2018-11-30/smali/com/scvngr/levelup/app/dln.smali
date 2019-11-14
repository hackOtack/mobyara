.class public final Lcom/scvngr/levelup/app/dln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 213
    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const-string p0, "th"

    return-object p0

    .line 217
    :cond_0
    rem-int/lit8 p0, p0, 0xa

    packed-switch p0, :pswitch_data_0

    const-string p0, "th"

    return-object p0

    :pswitch_0
    const-string p0, "rd"

    return-object p0

    :pswitch_1
    const-string p0, "nd"

    return-object p0

    :pswitch_2
    const-string p0, "st"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    .line 153
    new-array v0, v0, [Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 155
    aget v3, p3, v1

    if-eqz v3, :cond_0

    .line 156
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    aget v4, p3, v1

    invoke-direct {v3, p0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    aput-object v3, v0, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aput-object v3, v0, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 132
    array-length v0, p2

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    invoke-static {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 4

    .line 183
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 184
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###PLACEHOLDER_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "###"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {p0, v0, p2, p3}, Lcom/scvngr/levelup/app/dln;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .locals 7

    .line 104
    array-length v0, p2

    new-array v0, v0, [Landroid/text/SpannableString;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 107
    new-instance v3, Landroid/text/SpannableString;

    aget-object v4, p2, v2

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v0, v2

    .line 108
    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    .line 109
    aget-object v3, v0, v2

    aget-object v4, p3, v2

    aget-object v5, v0, v2

    .line 110
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0, p1, v0}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;
    .locals 3

    .line 39
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 42
    aget-object v2, p2, v1

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    aget-object v2, p2, v1

    .line 47
    invoke-virtual {v2, p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
