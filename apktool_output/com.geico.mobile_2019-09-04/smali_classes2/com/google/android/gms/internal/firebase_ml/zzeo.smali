.class final Lcom/google/android/gms/internal/firebase_ml/zzeo;
.super Ljava/lang/Object;


# static fields
.field private static final zzti:Lcom/google/android/gms/internal/firebase_ml/zzeo;


# instance fields
.field private final zztj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzti:Lcom/google/android/gms/internal/firebase_ml/zzeo;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "9.0.0"

    .line 6
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzkz;->zzaci:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzkz;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzkz;->zzack:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzkz;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzeh;->VERSION:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " http-google-%s/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zztj:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private static zzeq()Lcom/google/android/gms/internal/firebase_ml/zzeo;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzti:Lcom/google/android/gms/internal/firebase_ml/zzeo;

    return-object v0
.end method

.method static synthetic zzer()Lcom/google/android/gms/internal/firebase_ml/zzeo;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzeq()Lcom/google/android/gms/internal/firebase_ml/zzeo;

    move-result-object v0

    return-object v0
.end method

.method private static zzp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\w\\d\\-]"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 28
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :cond_1
    const-string v0, "(\\d+\\.\\d+\\.\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method final zzo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zztj:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzeo;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
