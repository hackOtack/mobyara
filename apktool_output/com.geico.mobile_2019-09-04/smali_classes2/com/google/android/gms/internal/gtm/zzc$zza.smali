.class public final Lcom/google/android/gms/internal/gtm/zzc$zza;
.super Lcom/google/android/gms/internal/gtm/zzrc;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zza$zza;,
        Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzc$zza;",
        "Lcom/google/android/gms/internal/gtm/zzc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static final zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zznr:I

.field private zzns:I

.field private zznt:I

.field private zznu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zzns:I

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/gtm/zzsu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/gtm/zzsu",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzc$zza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    .line 25
    sget v1, Lcom/google/android/gms/internal/gtm/zzrc$zze;->zzbax:I

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsu;

    .line 28
    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/gtm/zzc$zza;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzd;->zznq:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zza;-><init>()V

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzc$zza$zza;-><init>(Lcom/google/android/gms/internal/gtm/zzd;)V

    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zznr"

    aput-object v2, v0, v1

    const-string v1, "zzns"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zza$zzb;->zzd()Lcom/google/android/gms/internal/gtm/zzrh;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zznt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zznu"

    aput-object v2, v0, v1

    .line 9
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzc$zza;->zza(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zza;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznv:Lcom/google/android/gms/internal/gtm/zzc$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zza;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    .line 19
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 4
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
