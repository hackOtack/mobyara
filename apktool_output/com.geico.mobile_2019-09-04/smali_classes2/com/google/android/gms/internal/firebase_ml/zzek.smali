.class public final Lcom/google/android/gms/internal/firebase_ml/zzek;
.super Lcom/google/android/gms/internal/firebase_ml/zzfl;


# instance fields
.field private final transient zzsk:Lcom/google/android/gms/internal/firebase_ml/zzej;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfm;Lcom/google/android/gms/internal/firebase_ml/zzej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfm;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzsk:Lcom/google/android/gms/internal/firebase_ml/zzej;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzge;Lcom/google/android/gms/internal/firebase_ml/zzfk;)Lcom/google/android/gms/internal/firebase_ml/zzek;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzfm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzfe;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfk()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "application/json; charset=UTF-8"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzgi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 16
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_a

    .line 20
    const-string v0, "error"

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/util/Set;)Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwr:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v0, v2, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->getText()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 29
    :goto_0
    if-nez v3, :cond_4

    .line 30
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfl;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzbb(Ljava/lang/String;)Z

    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfm;

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfm;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfm;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzek;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_ml/zzek;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfm;Lcom/google/android/gms/internal/firebase_ml/zzej;)V

    return-object v0

    .line 24
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwo:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v0, v2, :cond_a

    .line 25
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzej;

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzgc;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzej;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgd;->zzfx()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 31
    :cond_4
    if-nez v1, :cond_1

    .line 32
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzb(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    :goto_3
    :try_start_7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zzb(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    if-nez v3, :cond_5

    .line 35
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 36
    :cond_5
    if-nez v0, :cond_9

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    :goto_4
    if-nez v3, :cond_7

    .line 39
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V

    .line 41
    :cond_6
    :goto_5
    throw v0

    .line 45
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 40
    :cond_7
    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgi;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    .line 43
    :cond_8
    :try_start_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfl()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v0

    goto :goto_1

    .line 45
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_4

    .line 33
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_9
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final zzei()Lcom/google/android/gms/internal/firebase_ml/zzej;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzek;->zzsk:Lcom/google/android/gms/internal/firebase_ml/zzej;

    return-object v0
.end method
