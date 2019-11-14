.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzadx:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzb;

.field private zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 25
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

.method static synthetic zzje()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;-><init>()V

    .line 20
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 6
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzadx"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzady"

    aput-object v2, v0, v1

    .line 7
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzael:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

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
