.class final Lcom/scvngr/levelup/app/bqv;
.super Lcom/scvngr/levelup/app/buj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/buj<",
        "Lcom/scvngr/levelup/app/bpq$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/scvngr/levelup/app/bqa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bqa;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/bqv;->d:Lcom/scvngr/levelup/app/bqa;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/buj;-><init>(Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/btv;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bqv;->d:Lcom/scvngr/levelup/app/bqa;

    .line 1000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bqa;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 2000
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-nez v3, :cond_0

    .line 3000
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 4000
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_0

    .line 5000
    iget-object v3, v2, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-nez v3, :cond_0

    .line 1000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bqa;->a:Landroid/net/Uri;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Put for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains invalid asset: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7000
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/bqa;->a:Landroid/net/Uri;

    .line 1000
    invoke-static {v1}, Lcom/scvngr/levelup/app/bqa;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/bqa;

    move-result-object v1

    .line 8000
    iget-object v2, v0, Lcom/scvngr/levelup/app/bqa;->b:[B

    .line 9000
    iput-object v2, v1, Lcom/scvngr/levelup/app/bqa;->b:[B

    .line 10000
    iget-wide v2, v0, Lcom/scvngr/levelup/app/bqa;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 11000
    iput-wide v4, v1, Lcom/scvngr/levelup/app/bqa;->c:J

    .line 1000
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bqa;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wearable/Asset;

    .line 12000
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-eqz v8, :cond_5

    .line 1000
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "WearableClient"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v8, v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x3d

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " read:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " write:"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aget-object v9, v8, v2

    invoke-static {v9}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Lcom/scvngr/levelup/app/bqa;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/scvngr/levelup/app/bqa;

    aget-object v6, v8, v3

    .line 13000
    iget-object v7, v7, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 1000
    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lcom/scvngr/levelup/app/btw;

    invoke-direct {v9, v6, v7}, Lcom/scvngr/levelup/app/btw;-><init>(Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, Lcom/scvngr/levelup/app/btv;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14000
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v8, :cond_6

    .line 15000
    :try_start_1
    iget-object v8, p1, Lcom/scvngr/levelup/app/auv;->c:Landroid/content/Context;

    .line 1000
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 16000
    iget-object v9, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    const-string v10, "r"

    .line 1000
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Lcom/scvngr/levelup/app/bqa;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/scvngr/levelup/app/bqa;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    new-instance p1, Lcom/scvngr/levelup/app/btt;

    invoke-direct {p1, p0, v4}, Lcom/scvngr/levelup/app/btt;-><init>(Lcom/scvngr/levelup/app/aqm$b;Ljava/util/List;)V

    new-instance v0, Lcom/scvngr/levelup/app/bte;

    const/16 v1, 0xfa5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bte;-><init>(ILcom/scvngr/levelup/app/brb;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bqd;->a(Lcom/scvngr/levelup/app/bte;)V

    .line 17000
    iget-object p1, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 1000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t resolve asset URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/scvngr/levelup/app/bqa;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/scvngr/levelup/app/bqa;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/btv;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bsm;

    new-instance v0, Lcom/scvngr/levelup/app/btt;

    invoke-direct {v0, p0, v4}, Lcom/scvngr/levelup/app/btt;-><init>(Lcom/scvngr/levelup/app/aqm$b;Ljava/util/List;)V

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/bsm;->a(Lcom/scvngr/levelup/app/bsh;Lcom/scvngr/levelup/app/bqa;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/scvngr/levelup/app/aqe;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/bqw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/bqw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/scvngr/levelup/app/bps;)V

    return-object v0
.end method
