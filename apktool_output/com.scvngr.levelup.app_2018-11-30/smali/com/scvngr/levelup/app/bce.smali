.class public Lcom/scvngr/levelup/app/bce;
.super Lcom/scvngr/levelup/app/avf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/avf<",
        "Lcom/scvngr/levelup/app/bbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field protected final i:Lcom/scvngr/levelup/app/bca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bca<",
            "Lcom/scvngr/levelup/app/bbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;Ljava/lang/String;Lcom/scvngr/levelup/app/auy;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/avf;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)V

    new-instance p1, Lcom/scvngr/levelup/app/bcf;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/bcf;-><init>(Lcom/scvngr/levelup/app/bce;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bce;->i:Lcom/scvngr/levelup/app/bca;

    iput-object p5, p0, Lcom/scvngr/levelup/app/bce;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/bce;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bce;->p()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/scvngr/levelup/app/bbh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/scvngr/levelup/app/bbh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/bbi;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bbi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/scvngr/levelup/app/bce;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
