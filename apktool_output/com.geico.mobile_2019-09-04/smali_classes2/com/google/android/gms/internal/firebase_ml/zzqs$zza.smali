.class public final Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzbbb:Lcom/google/android/gms/internal/firebase_ml/zzum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzum",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_ml/zzsk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbb:Lcom/google/android/gms/internal/firebase_ml/zzum;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzqz()Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzo(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzo(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_ml/zzsk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzul;)Lcom/google/android/gms/internal/firebase_ml/zzul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsk;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbba:Lcom/google/android/gms/internal/firebase_ml/zzul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzul;->zzdh(I)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method

.method public static zzof()Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;

    return-object v0
.end method

.method static synthetic zzog()Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;-><init>()V

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqt;)V

    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbba"

    aput-object v2, v0, v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzsk;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v1

    aput-object v1, v0, v3

    .line 18
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbbc:Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zza;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 28
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 13
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
