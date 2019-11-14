.class public final Lo/Ga;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ga$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lo/Ga;",
        "Lo/Ga$\u0269;",
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
            "Lo/Ga;",
            ">;"
        }
    .end annotation
.end field

.field static final zzio:Lo/Ga;


# instance fields
.field private zzbg:I

.field private zzim:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Lcom/google/android/gms/internal/vision/zzbu;",
            ">;"
        }
    .end annotation
.end field

.field private zzin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lo/Ga;

    invoke-direct {v0}, Lo/Ga;-><init>()V

    sput-object v0, Lo/Ga;->zzio:Lo/Ga;

    .line 27
    const-class v0, Lo/Ga;

    sget-object v1, Lo/Ga;->zzio:Lo/Ga;

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
    invoke-static {}, Lo/Ga;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lo/Ga;->zzim:Lcom/google/android/gms/internal/vision/zzge;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    sget-object v0, Landroid/arch/lifecycle/LiveData$2;->ˋ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lo/Ga;

    invoke-direct {v0}, Lo/Ga;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lo/Ga$ɩ;

    invoke-direct {v0, v2}, Lo/Ga$ɩ;-><init>(B)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzbg"

    aput-object v1, v0, v2

    const-string v1, "zzim"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/internal/vision/zzbu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzin"

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0000"

    .line 11
    sget-object v2, Lo/Ga;->zzio:Lo/Ga;

    invoke-static {v2, v1, v0}, Lo/Ga;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lo/Ga;->zzio:Lo/Ga;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lo/Ga;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lo/Ga;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lo/Ga;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lo/Ga;->zzio:Lo/Ga;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 19
    sput-object v0, Lo/Ga;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 20
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 6
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

.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/vision/zzbu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lo/Ga;->zzim:Lcom/google/android/gms/internal/vision/zzge;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lo/Ga;->zzin:I

    return v0
.end method
