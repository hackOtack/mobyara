.class final enum Lcom/scvngr/levelup/app/cgk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cgi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cgk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cgk;",
        ">;",
        "Lcom/scvngr/levelup/app/cgi;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cgk;

.field static b:Lcom/scvngr/levelup/app/cgq;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/bluetooth/le/ScanSettings;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/cgk;


# instance fields
.field private final e:Landroid/bluetooth/le/ScanCallback;

.field private volatile f:Lcom/scvngr/levelup/app/cgh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/cgk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cgk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cgk;->a:Lcom/scvngr/levelup/app/cgk;

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lcom/scvngr/levelup/app/cgk;

    sget-object v1, Lcom/scvngr/levelup/app/cgk;->a:Lcom/scvngr/levelup/app/cgk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/cgk;->g:[Lcom/scvngr/levelup/app/cgk;

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/cgq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgq;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cgk;->b:Lcom/scvngr/levelup/app/cgq;

    const/16 v0, 0x16

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x215

    .line 64
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    sget-object v3, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->j:Ljava/util/UUID;

    const/16 v4, 0x10

    .line 1022
    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1023
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    new-array v0, v0, [B

    const/16 v3, 0x12

    const/4 v4, -0x1

    .line 69
    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 72
    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v4, 0x4c

    .line 73
    invoke-virtual {v3, v4, v1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cgk;->c:Ljava/util/List;

    .line 77
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 78
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cgk;->d:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance p1, Lcom/scvngr/levelup/app/cgk$a;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/cgk$a;-><init>(Lcom/scvngr/levelup/app/cgk;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cgk;->e:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cgk;)Lcom/scvngr/levelup/app/cgh;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/scvngr/levelup/app/cgk;->f:Lcom/scvngr/levelup/app/cgh;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgo;
    .locals 2

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/scvngr/levelup/app/cgk;->b:Lcom/scvngr/levelup/app/cgq;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/cgq;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0}, Lcom/scvngr/levelup/app/cgp;->a()Lcom/scvngr/levelup/app/cgn;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    invoke-interface {p0}, Lcom/scvngr/levelup/app/cgn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p0}, Lcom/scvngr/levelup/app/cgn;->a()Lcom/scvngr/levelup/app/cgo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgk;
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/cgk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cgk;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cgk;
    .locals 1

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/cgk;->g:[Lcom/scvngr/levelup/app/cgk;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cgk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/cgk;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgk;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/cgo;->a(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 119
    :try_start_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgk;->f:Lcom/scvngr/levelup/app/cgh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgh;)V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/cgk;->f:Lcom/scvngr/levelup/app/cgh;

    .line 91
    invoke-static {p1}, Lcom/scvngr/levelup/app/cgk;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 96
    :try_start_1
    sget-object p2, Lcom/scvngr/levelup/app/cgk;->c:Ljava/util/List;

    sget-object v0, Lcom/scvngr/levelup/app/cgk;->d:Landroid/bluetooth/le/ScanSettings;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cgk;->e:Landroid/bluetooth/le/ScanCallback;

    invoke-interface {p1, p2, v0, v1}, Lcom/scvngr/levelup/app/cgo;->a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 103
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method
