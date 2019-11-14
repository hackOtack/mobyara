.class public final Lcom/scvngr/levelup/app/cgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cgp;
    .locals 1

    const-string v0, "bluetooth"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/cgq$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cgq$1;-><init>(Lcom/scvngr/levelup/app/cgq;Landroid/bluetooth/BluetoothManager;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
