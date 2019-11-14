.class public final Lcom/google/android/gms/internal/places/zzdz$zzb;
.super Lcom/google/android/gms/internal/places/zzgz;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzdz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzdz$zzb$zzb;,
        Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgz",
        "<",
        "Lcom/google/android/gms/internal/places/zzdz$zzb;",
        "Lcom/google/android/gms/internal/places/zzdz$zzb$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzif:Lcom/google/android/gms/internal/places/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzir",
            "<",
            "Lcom/google/android/gms/internal/places/zzdz$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;


# instance fields
.field private zzhz:I

.field private zzjb:I

.field private zzjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzdz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdz$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    const-class v0, Lcom/google/android/gms/internal/places/zzdz$zzb;

    sget-object v1, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgz;-><init>()V

    return-void
.end method

.method static synthetic zzau()Lcom/google/android/gms/internal/places/zzdz$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzig:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzdz$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdz$zzb;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdz$zzb$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzdz$zzb$zzb;-><init>(Lcom/google/android/gms/internal/places/zzea;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzhz"

    aput-object v2, v0, v1

    const-string v1, "zzjb"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdz$zzb$zzc;->zzaq()Lcom/google/android/gms/internal/places/zzhd;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzjc"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0004\u0001"

    sget-object v2, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/places/zzdz$zzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgz$zzc;

    sget-object v2, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzjd:Lcom/google/android/gms/internal/places/zzdz$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzgz$zzc;-><init>(Lcom/google/android/gms/internal/places/zzgz;)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdz$zzb;->zzif:Lcom/google/android/gms/internal/places/zzir;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    goto :goto_0

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
