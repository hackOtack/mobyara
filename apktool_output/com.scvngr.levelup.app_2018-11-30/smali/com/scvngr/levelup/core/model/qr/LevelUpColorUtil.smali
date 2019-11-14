.class final Lcom/scvngr/levelup/core/model/qr/LevelUpColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeColor(ILandroid/content/res/Resources;)I
    .locals 4

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget v1, Lcom/scvngr/levelup/app/cgr$a;->levelup_scanner_colors:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget v0, Lcom/scvngr/levelup/app/cgr$a;->levelup_scanner_color_code_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error reading color resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_0
    aget v3, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p0, :cond_2

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p0
.end method

.method static encodeColor(ILandroid/content/res/Resources;)I
    .locals 4

    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget v1, Lcom/scvngr/levelup/app/cgr$a;->levelup_scanner_colors:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    sget v0, Lcom/scvngr/levelup/app/cgr$a;->levelup_scanner_color_code_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 70
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error reading color resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-ne p0, v2, :cond_2

    .line 74
    aget p0, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p0
.end method
