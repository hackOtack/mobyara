.class final Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(IILjava/lang/CharSequence;II)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->a:I

    .line 439
    iput p2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->b:I

    .line 440
    iput-object p3, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->e:Ljava/lang/CharSequence;

    .line 441
    iput p4, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    .line 442
    iput p5, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 372
    sget v0, Lcom/scvngr/levelup/app/czk$b;->scanner_color_transactions_unlock_values:I

    .line 373
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 374
    sget v1, Lcom/scvngr/levelup/app/czk$b;->scanner_color_merchants_unlock_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 380
    :try_start_0
    sget v3, Lcom/scvngr/levelup/app/czk$b;->levelup_scanner_colors:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 381
    :try_start_1
    sget v4, Lcom/scvngr/levelup/app/czk$b;->scanner_color_names:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    .line 384
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    array-length v5, v0

    if-eq v2, v5, :cond_0

    .line 385
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    array-length v5, v1

    if-eq v2, v5, :cond_0

    .line 386
    new-instance p0, Ljava/lang/AssertionError;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "colors.length=%d and strings.length=%d, although they should be equal"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 386
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 392
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 393
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 394
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 395
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 396
    aget v12, v0, v5

    .line 397
    aget v13, v1, v5

    .line 398
    new-instance v7, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    invoke-static {v10, p0}, Lcom/scvngr/levelup/core/model/qr/LevelUpCode;->encodeColor(ILandroid/content/res/Resources;)I

    move-result v9

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;-><init>(IILjava/lang/CharSequence;II)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 405
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz v4, :cond_3

    .line 408
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz v3, :cond_4

    .line 405
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    if-eqz v4, :cond_5

    .line 408
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
