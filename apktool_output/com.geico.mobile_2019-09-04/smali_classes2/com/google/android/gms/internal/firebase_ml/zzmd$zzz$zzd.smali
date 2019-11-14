.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzun",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    .line 34
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzrb()Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb$zza;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzun;)Lcom/google/android/gms/internal/firebase_ml/zzun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaob:Lcom/google/android/gms/internal/firebase_ml/zzun;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzun;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static zzkx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;

    return-object v0
.end method

.method public static zzky()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    return-object v0
.end method

.method static synthetic zzkz()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;-><init>()V

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzaob"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzb;

    aput-object v1, v0, v3

    .line 15
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzaoc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zzd;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 25
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 11
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
