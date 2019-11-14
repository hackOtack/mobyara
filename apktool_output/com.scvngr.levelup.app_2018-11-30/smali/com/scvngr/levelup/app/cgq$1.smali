.class final Lcom/scvngr/levelup/app/cgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cgq;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothManager;

.field final synthetic b:Lcom/scvngr/levelup/app/cgq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cgq;Landroid/bluetooth/BluetoothManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgq$1;->b:Lcom/scvngr/levelup/app/cgq;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cgq$1;->a:Landroid/bluetooth/BluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cgn;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgq$1;->a:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    new-instance v1, Lcom/scvngr/levelup/app/cgq$2;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cgq$2;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
