.class public final Lcom/google/android/gms/internal/gtm/zzc$zzb;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;


# instance fields
.field private zznr:I

.field private zzod:Lcom/google/android/gms/internal/gtm/zzri;

.field private zzoe:I

.field private zzof:I

.field private zzog:Z

.field private zzoh:Z

.field private zzoi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzpf()Lcom/google/android/gms/internal/gtm/zzri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    .line 27
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    .line 30
    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/gtm/zzc$zzb;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "zznr"

    aput-object v3, v2, v0

    const-string v0, "zzoh"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "zzoe"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "zzod"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "zzof"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "zzog"

    aput-object v1, v2, v0

    .line 10
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u0007\u0003\u0002\u0504\u0000\u0003\u0016\u0004\u0004\u0001\u0006\u0007\u0002"

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    move-object v0, v2

    .line 24
    goto :goto_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_1

    .line 6
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

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    return-object v0
.end method
