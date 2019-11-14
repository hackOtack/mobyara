.class public final Lcom/google/android/gms/internal/firebase_ml/zzoq;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzarb:Ljava/lang/String;

.field private static final zzarc:Ljava/lang/String;

.field private static final zzard:Ljava/lang/String;

.field private static final zzare:Ljava/lang/String;

.field private static final zzarf:Ljava/lang/String;


# instance fields
.field private final zzapo:Lcom/google/firebase/FirebaseApp;

.field private final zzaqg:Ljava/lang/String;

.field private final zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

.field private final zzarg:Lcom/google/android/gms/internal/firebase_ml/zzox;

.field private final zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 132
    const-string v0, "com.google.firebase.ml.%s.models"

    .line 133
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarb:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "custom"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarc:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarb:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "automl"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzard:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarb:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "base"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzare:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarb:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "translate"

    aput-object v2, v1, v3

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarf:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzol;Lcom/google/android/gms/internal/firebase_ml/zzok;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzox;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzox;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzol;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzox;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzor;->zzari:[I

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_ml/zzok;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected model type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzob;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzob;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;

    .line 12
    :goto_0
    return-void

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzot;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzot;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzos;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzos;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)Ljava/io/File;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;
    .locals 6

    .prologue
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzor;->zzari:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzok;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml/zzok;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown model type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cannot find a dir to store the downloaded model."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarc:Ljava/lang/String;

    .line 98
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 99
    new-instance v1, Ljava/io/File;

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    :goto_1
    if-eqz p3, :cond_4

    .line 104
    new-instance v0, Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelFileManager"

    const-string v4, "model folder does not exist, creating one: "

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_0
    return-object v2

    .line 90
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzard:Ljava/lang/String;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzare:Ljava/lang/String;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarf:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can not create model folder, since an existing file has the same name: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private static synthetic zza(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 139
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzlx;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method static zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/io/File;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 114
    array-length v1, v3

    if-nez v1, :cond_1

    .line 115
    const/4 v1, -0x1

    .line 123
    :cond_0
    return v1

    .line 117
    :cond_1
    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 118
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v5

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v6, "RemoteModelFileManager"

    const-string v7, "Contains non-integer file name "

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static zze(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 127
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zze(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 127
    goto :goto_1

    :cond_1
    move v0, v1

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method static synthetic zzlr()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzon;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    .line 15
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzok;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zzok;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 18
    if-nez v2, :cond_0

    const-string v0, "invalid"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzok;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "You are trying to use a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " model as a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " model. Please make sure you specified the correct model."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzok;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 21
    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/io/File;

    const-string v4, "to_be_validated_model.tmp"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    const/16 v2, 0x1000

    :try_start_4
    new-array v2, v2, [B

    .line 28
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 29
    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    :try_start_6
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    :catch_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :catchall_2
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    :try_start_8
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    :try_start_9
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RemoteModelFileManager"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to copy downloaded model file to private folder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 54
    :cond_2
    :goto_4
    monitor-exit p0

    return-object v0

    .line 30
    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 31
    const/4 v2, 0x0

    :try_start_b
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Ljava/lang/Throwable;Ljava/io/FileOutputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 33
    const/4 v2, 0x0

    :try_start_c
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 39
    :try_start_d
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/firebase_ml/zzox;->zza(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarg:Lcom/google/android/gms/internal/firebase_ml/zzox;

    invoke-virtual {v1, v3, p3}, Lcom/google/android/gms/internal/firebase_ml/zzox;->zzb(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml/zzon;)Z

    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zznk;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    invoke-static {v2, v6, p2, v5}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v7, "RemoteModelFileManager"

    const-string v8, "Model is not compatible. Model hash: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v7, "RemoteModelFileManager"

    const-string v8, "The current app version is: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    if-nez v1, :cond_b

    .line 49
    :cond_5
    if-nez v4, :cond_6

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelFileManager"

    const-string v5, "Hash does not match with expected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelFileManager"

    const-string v5, "Failed to delete the temp file: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 46
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 52
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzoh;->zza(Ljava/io/File;)Ljava/io/File;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    goto/16 :goto_4

    .line 35
    :catchall_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3

    .line 33
    :catchall_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public final declared-synchronized zzb(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 56
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return v1

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 61
    const/4 v0, 0x1

    .line 62
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 63
    invoke-virtual {v5, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zze(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 66
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 68
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 74
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzmf()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzapo:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzaqg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzara:Lcom/google/android/gms/internal/firebase_ml/zzok;

    .line 77
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzok;Z)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzd(Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 80
    if-gez v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzmg()V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoq;->zzarh:Lcom/google/android/gms/internal/firebase_ml/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoh;->zzlt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
