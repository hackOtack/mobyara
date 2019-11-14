.class final Lo/IJ$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IJ$5;->ˋ(Lo/IG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/IJ$5;

.field private synthetic ॱ:Lo/IG;


# direct methods
.method constructor <init>(Lo/IJ$5;Lo/IG;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/IJ$5$3;->ˎ:Lo/IJ$5;

    iput-object p2, p0, Lo/IJ$5$3;->ॱ:Lo/IG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lo/IJ$5$3;->ˎ:Lo/IJ$5;

    iget-object v2, v0, Lo/IJ$5;->ˎ:Lo/IJ;

    iget-object v3, p0, Lo/IJ$5$3;->ॱ:Lo/IG;

    .line 1395
    invoke-virtual {v2, v3}, Lo/IJ;->ˎ(Lo/IG;)Ljava/lang/String;

    move-result-object v4

    .line 2307
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2308
    const/high16 v0, 0x80000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2309
    const-string v0, "SCAN_RESULT"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3135
    iget-object v0, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 4103
    iget-object v0, v0, Lo/Іι;->ˋ:Lo/Im;

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    const-string v0, "SCAN_RESULT_FORMAT"

    .line 4135
    iget-object v6, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 5103
    iget-object v6, v6, Lo/Іι;->ˋ:Lo/Im;

    .line 2311
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    :cond_0
    const-string v6, "IS_OCR"

    .line 5159
    iget-object v0, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 6103
    iget-object v0, v0, Lo/Іι;->ˋ:Lo/Im;

    .line 5159
    if-nez v0, :cond_7

    iget-object v0, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 7096
    iget-object v0, v0, Lo/Іι;->ˊ:[Lo/Iu;

    .line 5159
    if-nez v0, :cond_7

    .line 5160
    const/4 v0, 0x1

    .line 2313
    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7117
    iget-object v0, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 8079
    iget-object v0, v0, Lo/Іι;->ˎ:[B

    .line 2315
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 2316
    const-string v6, "SCAN_RESULT_BYTES"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8145
    :cond_1
    iget-object v0, v3, Lo/IG;->ˏ:Lo/Іι;

    .line 9112
    iget-object v3, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 2319
    if-eqz v3, :cond_5

    .line 2320
    sget-object v0, Lo/Iy;->ʽ:Lo/Iy;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2321
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lo/Iy;->ʽ:Lo/Iy;

    .line 2322
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2321
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2324
    :cond_2
    sget-object v0, Lo/Iy;->ˋ:Lo/Iy;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2325
    if-eqz v0, :cond_3

    .line 2326
    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    :cond_3
    sget-object v0, Lo/Iy;->ॱ:Lo/Iy;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2329
    if-eqz v0, :cond_4

    .line 2330
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    :cond_4
    sget-object v0, Lo/Iy;->ˏ:Lo/Iy;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2334
    if-eqz v0, :cond_5

    .line 2336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2337
    const-string v6, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2338
    add-int/lit8 v1, v1, 0x1

    .line 2339
    goto :goto_1

    .line 2342
    :cond_5
    if-eqz v4, :cond_6

    .line 2343
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    :cond_6
    iget-object v0, v2, Lo/IJ;->ॱ:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1397
    invoke-virtual {v2}, Lo/IJ;->ˏ()V

    .line 80
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
