.class public final Lcom/google/android/gms/internal/vision/zzcz$zzc;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzc$zza;,
        Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzc;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzc$zza;",
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
            "Lcom/google/android/gms/internal/vision/zzcz$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;


# instance fields
.field private zzbg:I

.field private zzmd:Ljava/lang/String;

.field private zzme:Z

.field private zzmf:I

.field private zzmg:J

.field private zzmh:J

.field private zzmi:J

.field private zzmj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmj:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic zzbt()Lcom/google/android/gms/internal/vision/zzcz$zzc;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzc;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    goto :goto_0

    .line 8
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzmd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzme"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzmf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzmg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzmh"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzmi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzmj"

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u000c\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0008\u0006"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzc;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzmk:Lcom/google/android/gms/internal/vision/zzcz$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 5
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
