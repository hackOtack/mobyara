.class public final Lcom/google/android/gms/internal/vision/zzcz$zzf;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;,
        Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzf;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq",
            "<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;


# instance fields
.field private zzbg:I

.field private zzhr:J

.field private zzlx:I

.field private zznl:J

.field private zznm:J

.field private zznn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    .line 25
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzbw()Lcom/google/android/gms/internal/vision/zzcz$zzf;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzf;-><init>()V

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzlx"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzf$zzb;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zznl"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zznm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzhr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zznn"

    aput-object v2, v0, v1

    .line 8
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0004\u0005\u0002\u0003"

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzf;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzno:Lcom/google/android/gms/internal/vision/zzcz$zzf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzf;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 18
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 3
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