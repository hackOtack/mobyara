.class public Lo/Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "RSS_14"

    aput-object v1, v0, v6

    .line 3380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "RSS_14"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "CODE_39"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CODE_93"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CODE_128"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ITF"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RSS_14"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "RSS_EXPANDED"

    aput-object v2, v0, v1

    .line 4380
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/Jy;->ˊ:Ljava/util/Map;

    .line 92
    const v0, 0xc0de

    iput v0, p0, Lo/Jy;->ˏ:I

    .line 99
    iput-object p1, p0, Lo/Jy;->ॱ:Landroid/app/Activity;

    .line 100
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 388
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 390
    :cond_0
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 391
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 392
    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 393
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 394
    :cond_2
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 395
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 396
    :cond_3
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 397
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 398
    :cond_4
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 399
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 401
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 404
    :cond_6
    return-void
.end method

.method public static ॱ(IILandroid/content/Intent;)Lo/LR$If;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    .line 346
    const v0, 0xc0de

    if-ne p0, v0, :cond_2

    .line 3361
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3362
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3363
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3364
    const-string v0, "SCAN_RESULT_BYTES"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 3365
    const-string v0, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3366
    if-ne v0, v5, :cond_0

    .line 3367
    :goto_0
    const-string v0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3368
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3369
    new-instance v0, Lo/LR$If;

    invoke-direct/range {v0 .. v6}, Lo/LR$If;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 3366
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 3376
    :cond_1
    new-instance v0, Lo/LR$If;

    invoke-direct {v0}, Lo/LR$If;-><init>()V

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 349
    goto :goto_1
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    .prologue
    .line 1269
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lo/Jy;->ॱ:Landroid/app/Activity;

    .line 2103
    iget-object v2, p0, Lo/Jy;->ˎ:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 3095
    const-class v2, Lo/II;

    .line 2104
    iput-object v2, p0, Lo/Jy;->ˎ:Ljava/lang/Class;

    .line 2106
    :cond_0
    iget-object v2, p0, Lo/Jy;->ˎ:Ljava/lang/Class;

    .line 1269
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1273
    iget-object v0, p0, Lo/Jy;->ˋ:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 1275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    iget-object v0, p0, Lo/Jy;->ˋ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1278
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1282
    :cond_2
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1285
    :cond_3
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1286
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1287
    invoke-direct {p0, v1}, Lo/Jy;->ˎ(Landroid/content/Intent;)V

    .line 250
    iget v0, p0, Lo/Jy;->ˏ:I

    .line 3318
    iget-object v2, p0, Lo/Jy;->ॱ:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 251
    return-void
.end method
