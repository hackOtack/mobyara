.class public final Lo/ιɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιɩ$if;
    }
.end annotation


# direct methods
.method public static ˊ(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-object v4

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v5, v4

    move v6, v3

    invoke-static/range {v0 .. v6}, Lo/ιɩ;->ˎ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0
.end method

.method private static ˎ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 337
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 338
    invoke-static/range {v0 .. v7}, Lo/ιɩ;->ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 341
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    return-object v0
.end method

.method private static ˏ(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    .line 356
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 362
    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    if-eqz p5, :cond_1

    .line 365
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 368
    :cond_1
    const/4 v0, 0x0

    .line 415
    :cond_2
    :goto_0
    return-object v0

    .line 370
    :cond_3
    invoke-static {p1, p3, p4}, Landroid/support/v4/graphics/TypefaceCompat;->findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    if-eqz p5, :cond_2

    .line 374
    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 380
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 383
    invoke-static {v0, p1}, Lo/ιι;->ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lo/ιι$if;

    move-result-object v1

    .line 384
    if-nez v1, :cond_6

    .line 385
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    if-eqz p5, :cond_5

    .line 387
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 390
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 392
    invoke-static/range {v0 .. v7}, Landroid/support/v4/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Lo/ιι$if;Landroid/content/res/Resources;IILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_7
    invoke-static {p0, p1, p3, v8, p4}, Landroid/support/v4/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 397
    if-eqz p5, :cond_2

    .line 398
    if-eqz v0, :cond_9

    .line 399
    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to parse xml resource "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    :goto_1
    if-eqz p5, :cond_8

    .line 412
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 415
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_9
    const/4 v1, -0x3

    :try_start_1
    invoke-virtual {p5, v1, p6}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to read xml resource "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static ॱ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ιɩ$if;)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-object v5

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lo/ιɩ;->ˎ(Landroid/content/Context;ILandroid/util/TypedValue;ILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_0
.end method

.method public static ॱ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
