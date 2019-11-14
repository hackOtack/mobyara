.class public final Lcom/google/android/gms/internal/vision/zzcz$zzd;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzd$zza;,
        Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzd;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzd$zza;",
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
            "Lcom/google/android/gms/internal/vision/zzcz$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;


# instance fields
.field private zzbg:I

.field private zzmq:Ljava/lang/String;

.field private zzmr:Ljava/lang/String;

.field private zzms:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzmt:I

.field private zzmu:Ljava/lang/String;

.field private zzmv:J

.field private zzmw:J

.field private zzmx:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    .line 30
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmq:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmr:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfy;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzms:Lcom/google/android/gms/internal/vision/zzge;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmu:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmx:Lcom/google/android/gms/internal/vision/zzge;

    .line 7
    return-void
.end method

.method static synthetic zzbu()Lcom/google/android/gms/internal/vision/zzcz$zzd;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzd;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzd$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    goto :goto_0

    .line 11
    :pswitch_2
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzmq"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzmr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzms"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzmt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzd$zzb;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzmu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzmv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzmw"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzmx"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    aput-object v2, v0, v1

    .line 13
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001a\u0004\u000c\u0002\u0005\u0008\u0003\u0006\u0002\u0004\u0007\u0002\u0005\u0008\u001b"

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lcom/google/android/gms/internal/vision/zzcz$zzd;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzmy:Lcom/google/android/gms/internal/vision/zzcz$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzd;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 23
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 8
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
