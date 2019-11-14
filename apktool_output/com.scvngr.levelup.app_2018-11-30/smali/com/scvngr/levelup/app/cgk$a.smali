.class final Lcom/scvngr/levelup/app/cgk$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cgk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cgk;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgk$a;->a:Lcom/scvngr/levelup/app/cgk;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method private static a(S)I
    .locals 1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private a(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 183
    invoke-static {p1}, Lcom/scvngr/levelup/app/cgk$a;->b(Landroid/bluetooth/le/ScanResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cgk$a;->a([B)V

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x4

    .line 170
    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cgk$a;->a(S)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/cgk$a;->a(S)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/scvngr/levelup/app/cgk$a;->a:Lcom/scvngr/levelup/app/cgk;

    invoke-static {v1}, Lcom/scvngr/levelup/app/cgk;->a(Lcom/scvngr/levelup/app/cgk;)Lcom/scvngr/levelup/app/cgh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v1, v0, p1}, Lcom/scvngr/levelup/app/cgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/bluetooth/le/ScanResult;)[B
    .locals 5

    .line 192
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v3, 0x4c

    .line 195
    invoke-virtual {v0, v3}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    array-length v3, v0

    const/16 v4, 0x16

    if-lt v3, v4, :cond_0

    return-object v0

    .line 201
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    goto :goto_0

    .line 204
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cgk$a;->a(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 2

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 1228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    goto :goto_0

    :pswitch_1
    const-string p1, "SCAN_FAILED_INTERNAL_ERROR"

    goto :goto_0

    :pswitch_2
    const-string p1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    goto :goto_0

    :pswitch_3
    const-string p1, "SCAN_FAILED_ALREADY_STARTED"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 145
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/cgk$a;->a(Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
