.class public final Lcom/google/android/gms/internal/vision/zzcz$zzi;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;",
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
            "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;


# instance fields
.field private zzbg:I

.field private zzny:Lcom/google/android/gms/internal/vision/zzcz$zzb;

.field private zznz:I

.field private zzoa:Lcom/google/android/gms/internal/vision/zzcz$zze;

.field private zzob:Lcom/google/android/gms/internal/vision/zzcz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 25
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

.method static synthetic zzca()Lcom/google/android/gms/internal/vision/zzcz$zzi;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

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

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzny"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zznz"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzoa"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzob"

    aput-object v2, v0, v1

    .line 7
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0004\u0001\u0010\t\u0002\u0011\t\u0003"

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 20
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
