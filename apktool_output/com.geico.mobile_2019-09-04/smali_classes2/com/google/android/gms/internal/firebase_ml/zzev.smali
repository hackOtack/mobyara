.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzfa;


# instance fields
.field private zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

.field private zztn:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfg;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztn:J

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    .line 6
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzev;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfg;)V

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfg;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztn:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhn;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhy;)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztn:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztn:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzew()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zzeu()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzey()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhc;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzev;->zztm:Lcom/google/android/gms/internal/firebase_ml/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzey()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzev()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
