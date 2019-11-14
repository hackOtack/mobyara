.class final Lcom/google/android/gms/internal/firebase_ml/zzot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzoh;


# instance fields
.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzaqg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzot;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzot;->zzaqg:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzot;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzot;->zzaqg:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqq:Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzd(Ljava/io/File;)I

    move-result v2

    .line 9
    new-instance v0, Ljava/io/File;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v2, "RemoteModelFileManager"

    const-string v3, "Rename to serving model successfully"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/io/File;->setExecutable(Z)Z

    .line 14
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v1, "RemoteModelFileManager"

    const-string v2, "Rename to serving model failed, remove the temp file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzlr()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v1

    const-string v2, "RemoteModelFileManager"

    const-string v3, "Failed to delete the temp file: "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzlt()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
