.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzall:F

.field private zzalm:F

.field private zzbg:I

.field private zzfw:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    .line 30
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzo(F)V

    return-void
.end method

.method public static zzkd()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;

    return-object v0
.end method

.method public static zzke()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    return-object v0
.end method

.method static synthetic zzkf()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    return-object v0
.end method

.method private final zzo(F)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzbg:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzfw:F

    .line 5
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzall"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzalm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzfw"

    aput-object v2, v0, v1

    .line 11
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u0001\u0001\u0003\u0001\u0002"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzaln:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzt;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
