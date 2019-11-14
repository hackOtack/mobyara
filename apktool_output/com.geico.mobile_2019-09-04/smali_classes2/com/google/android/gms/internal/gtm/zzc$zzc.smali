.class public final Lcom/google/android/gms/internal/gtm/zzc$zzc;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;",
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
            "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;


# instance fields
.field private zznr:I

.field private zzok:Ljava/lang/String;

.field private zzol:J

.field private zzom:J

.field private zzon:Z

.field private zzoo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzok:Ljava/lang/String;

    .line 3
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzom:J

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
            "Lcom/google/android/gms/internal/gtm/zzc$zzc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 31
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    .line 32
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    .line 34
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/gtm/zzc$zzc;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzok:Ljava/lang/String;

    return-object v0
.end method

.method public final hasKey()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzc;-><init>()V

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzc$zzc$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zznr"

    aput-object v2, v0, v1

    const-string v1, "zzok"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzol"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzom"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzon"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzoo"

    aput-object v2, v0, v1

    .line 15
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0007\u0003\u0005\u0002\u0004"

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzop:Lcom/google/android/gms/internal/gtm/zzc$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

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

.method public final zzg()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzol:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzom:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzon:Z

    return v0
.end method

.method public final zzj()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zzoo:J

    return-wide v0
.end method
