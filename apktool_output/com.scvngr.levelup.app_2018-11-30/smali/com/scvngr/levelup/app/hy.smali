.class public Lcom/scvngr/levelup/app/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/hy$a;,
        Lcom/scvngr/levelup/app/hy$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/hy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Lcom/scvngr/levelup/app/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/scvngr/levelup/app/hy$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/hy$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/hy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/hy;->a:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/scvngr/levelup/app/hy;->b:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/hw$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/hw;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/hy;->c:Lcom/scvngr/levelup/app/hw;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/hy;->c:Lcom/scvngr/levelup/app/hw;

    if-nez p2, :cond_0

    .line 129
    new-instance p2, Lcom/scvngr/levelup/app/hy$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/hy$a;-><init>(Lcom/scvngr/levelup/app/hy;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/hy;->c:Lcom/scvngr/levelup/app/hw;

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/hy;->c:Lcom/scvngr/levelup/app/hw;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/hw;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
