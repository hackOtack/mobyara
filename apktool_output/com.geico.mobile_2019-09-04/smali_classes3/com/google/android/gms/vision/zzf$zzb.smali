.class public final Lcom/google/android/gms/vision/zzf$zzb;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/zzf$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/vision/zzf$zzb;",
        "Lcom/google/android/gms/vision/zzf$zzb$zza;",
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
            "Lcom/google/android/gms/vision/zzf$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbk:Lcom/google/android/gms/vision/zzf$zzb;


# instance fields
.field private zzbg:I

.field private zzbh:I

.field private zzbi:I

.field private zzbj:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/vision/zzf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzf$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

    .line 30
    const-class v0, Lcom/google/android/gms/vision/zzf$zzb;

    sget-object v1, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

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
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfy;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbj:Lcom/google/android/gms/internal/vision/zzge;

    .line 3
    return-void
.end method

.method static synthetic zzl()Lcom/google/android/gms/vision/zzf$zzb;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 9
    sget-object v0, Lcom/google/android/gms/vision/zzg;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/vision/zzf$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzf$zzb;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/vision/zzf$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/zzf$zzb$zza;-><init>(Lcom/google/android/gms/vision/zzg;)V

    goto :goto_0

    .line 12
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzbh"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzbi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzbj"

    aput-object v2, v0, v1

    .line 13
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u001a"

    .line 14
    sget-object v2, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/vision/zzf$zzb;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-class v1, Lcom/google/android/gms/vision/zzf$zzb;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 20
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/vision/zzf$zzb;->zzbk:Lcom/google/android/gms/vision/zzf$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/vision/zzf$zzb;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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

    .line 9
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

.method public final zzg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbg:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzh()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbh:I

    return v0
.end method

.method public final zzi()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbg:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzj()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbi:I

    return v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/zzf$zzb;->zzbj:Lcom/google/android/gms/internal/vision/zzge;

    return-object v0
.end method
