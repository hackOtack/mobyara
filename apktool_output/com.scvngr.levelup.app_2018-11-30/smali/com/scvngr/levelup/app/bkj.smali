.class public Lcom/scvngr/levelup/app/bkj;
.super Lcom/scvngr/levelup/app/bkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bkj$f;,
        Lcom/scvngr/levelup/app/bkj$a;,
        Lcom/scvngr/levelup/app/bkj$e;,
        Lcom/scvngr/levelup/app/bkj$c;,
        Lcom/scvngr/levelup/app/bkj$d;,
        Lcom/scvngr/levelup/app/bkj$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bkj"


# instance fields
.field private final b:Lcom/scvngr/levelup/app/bkj$d;

.field private final c:Lcom/scvngr/levelup/app/bkj$a;

.field private final d:Lcom/scvngr/levelup/app/bkj$e;

.field private final e:Lcom/scvngr/levelup/app/bkj$f;

.field private final f:Lcom/scvngr/levelup/app/bkj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bkj$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bkb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->b:Lcom/scvngr/levelup/app/bkj$d;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bkj;->c:Lcom/scvngr/levelup/app/bkj$a;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->d:Lcom/scvngr/levelup/app/bkj$e;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->e:Lcom/scvngr/levelup/app/bkj$f;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->f:Lcom/scvngr/levelup/app/bkj$c;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bkj$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bkb;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->b:Lcom/scvngr/levelup/app/bkj$d;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->c:Lcom/scvngr/levelup/app/bkj$a;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->d:Lcom/scvngr/levelup/app/bkj$e;

    iput-object v0, p0, Lcom/scvngr/levelup/app/bkj;->e:Lcom/scvngr/levelup/app/bkj$f;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bkj;->f:Lcom/scvngr/levelup/app/bkj$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkj;->e:Lcom/scvngr/levelup/app/bkj$f;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bkj$f;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bkj;->b:Lcom/scvngr/levelup/app/bkj$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/scvngr/levelup/app/bkj;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/bkj;->b:Lcom/scvngr/levelup/app/bkj$d;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bkj$d;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 1000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/scvngr/levelup/app/bis;->a(Landroid/os/Bundle;)I

    move-result v0

    :goto_1
    new-instance v1, Lcom/scvngr/levelup/app/bis;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/bis;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/bkj;->b:Lcom/scvngr/levelup/app/bkj$d;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bkj$d;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_1

    sget-object p1, Lcom/scvngr/levelup/app/bkj;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bkj;->c:Lcom/scvngr/levelup/app/bkj$a;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bkj$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/bkj;->c:Lcom/scvngr/levelup/app/bkj$a;

    new-instance v1, Lcom/scvngr/levelup/app/bik;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bik;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bkj$a;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/scvngr/levelup/app/bkj;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bkj$e;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/bgj;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bgj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bkj$e;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bip;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bip;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object p1, p0, Lcom/scvngr/levelup/app/bkj;->f:Lcom/scvngr/levelup/app/bkj$c;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bkj$c;->a(Lcom/scvngr/levelup/app/aqe;)V

    return-void
.end method
