.class public final Lcom/scvngr/levelup/app/cgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cgy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/cgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/cgz$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgz$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cgz;->a:Lcom/scvngr/levelup/app/cgx;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cgz;)Lcom/scvngr/levelup/app/cgx;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scvngr/levelup/app/cgz;->a:Lcom/scvngr/levelup/app/cgx;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/cgz;->a:Lcom/scvngr/levelup/app/cgx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cgx;->a(Landroid/content/Context;)Lcom/scvngr/levelup/core/model/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 67
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    new-instance v3, Lcom/scvngr/levelup/app/cgz$2;

    invoke-direct {v3, p0, v2, p1, v1}, Lcom/scvngr/levelup/app/cgz$2;-><init>(Lcom/scvngr/levelup/app/cgz;Landroid/os/Handler;Landroid/content/Context;Ljava/util/concurrent/SynchronousQueue;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 88
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckj;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 92
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/AccessToken;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 94
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Interrupted while awaiting access token."

    invoke-direct {v2, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw v1

    :cond_0
    :goto_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 113
    :cond_1
    instance-of p1, p1, Lcom/scvngr/levelup/app/cgz;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
