.class public final Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzb;,
        Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;,
        Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajg:F

.field private zzbbd:I

.field private zzbbe:I

.field private zzbbf:Z

.field private zzbbg:Z

.field private zzbg:I

.field private zzgd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 28
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

.method static synthetic zzoh()Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqt;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqt;)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzgd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzd;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzbbd"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzc;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzbbe"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb$zzb;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzbbf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzbbg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzajg"

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbbh:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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
