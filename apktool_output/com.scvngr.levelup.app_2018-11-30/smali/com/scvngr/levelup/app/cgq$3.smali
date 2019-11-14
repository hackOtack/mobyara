.class final Lcom/scvngr/levelup/app/cgq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgq$3;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/le/ScanCallback;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgq$3;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public final a(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgq$3;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
