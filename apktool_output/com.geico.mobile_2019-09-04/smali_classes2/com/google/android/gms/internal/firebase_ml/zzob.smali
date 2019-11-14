.class public final Lcom/google/android/gms/internal/firebase_ml/zzob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzoh;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzaqg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "AutoMLModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaqg:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzj(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzod;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzod;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zza(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 49
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Failed to write labels file for the AutoML model: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zza(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    .locals 4

    .prologue
    .line 63
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    .line 64
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zza(Ljava/io/BufferedWriter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    return-void

    .line 68
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0
.end method

.method static final synthetic zza(Ljava/lang/String;Ljava/io/BufferedWriter;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method static final synthetic zza(Ljava/util/List;Ljava/io/BufferedWriter;)V
    .locals 2

    .prologue
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/16 v6, 0xd

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 51
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)Ljava/io/File;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Failed to delete the temp labels file: "

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v6}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "AutoMLModelFileManager"

    const-string v4, "Temp labels folder does not exist, creating one: "

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to create a directory to hold the AutoML model\'s labels file."

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "labels.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaqg:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzok;->zzaqo:Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzd(Ljava/io/File;)I

    move-result v1

    .line 14
    new-instance v2, Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "model.tflite"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaqg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzj(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/File;

    const-string v4, "labels.txt"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "AutoMLModelFileManager"

    const-string v5, "Rename to serving model successfully"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 25
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 26
    invoke-virtual {v3, v6}, Ljava/io/File;->setExecutable(Z)Z

    .line 27
    invoke-virtual {v3, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 29
    new-instance v2, Ljava/io/File;

    const-string v3, "manifest.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const-string v1, "{\n\t\"modelType\": \"%s\",\n\t\"modelFile\": \"%s\",\n\t\"labelsFile\": \"%s\"\n}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "IMAGE_LABELING"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "model.tflite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "labels.txt"

    aput-object v5, v3, v4

    .line 31
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzoc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/firebase_ml/zzoc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zza(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Failed to write manifest json for the AutoML model: "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaqg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "AutoMLModelFileManager"

    const-string v3, "Rename to serving model failed, remove the temp file."

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "AutoMLModelFileManager"

    const-string v4, "Failed to delete the temp model file: "

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "AutoMLModelFileManager"

    const-string v4, "Failed to delete the temp labels file: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final zzlt()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaqg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzj(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zze(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "AutoMLModelFileManager"

    const-string v3, "Failed to delete the temp labels file directory: "

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
