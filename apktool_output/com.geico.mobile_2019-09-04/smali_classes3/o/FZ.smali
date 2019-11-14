.class public final Lo/FZ;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FZ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lo/FZ;",
        "Lo/FZ$If;",
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
            "Lo/FZ;",
            ">;"
        }
    .end annotation
.end field

.field static final zziu:Lo/FZ;


# instance fields
.field zzbg:I

.field zzip:Ljava/lang/String;

.field zziq:I

.field zzir:F

.field private zzis:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field zzit:Lcom/google/android/gms/internal/vision/zzge;
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
    .line 58
    new-instance v0, Lo/FZ;

    invoke-direct {v0}, Lo/FZ;-><init>()V

    sput-object v0, Lo/FZ;->zziu:Lo/FZ;

    .line 59
    const-class v0, Lo/FZ;

    sget-object v1, Lo/FZ;->zziu:Lo/FZ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo/FZ;->zzip:Ljava/lang/String;

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lo/FZ;->zziq:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfy;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lo/FZ;->zzis:Lcom/google/android/gms/internal/vision/zzge;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfy;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lo/FZ;->zzit:Lcom/google/android/gms/internal/vision/zzge;

    .line 6
    return-void
.end method

.method public static ॱ()Lo/FZ$If;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lo/FZ;->zziu:Lo/FZ;

    .line 30
    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxb:I

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 33
    check-cast v0, Lo/FZ$If;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    sget-object v0, Lo/ӏ;->ॱ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Lo/FZ;

    invoke-direct {v0}, Lo/FZ;-><init>()V

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lo/FZ$If;

    invoke-direct {v0, v2}, Lo/FZ$If;-><init>(B)V

    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzbg"

    aput-object v1, v0, v2

    const-string v1, "zzip"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zziq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzir"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzis"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzit"

    aput-object v2, v0, v1

    .line 38
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0001\u0002\u0004\u001a\u0005\u001a"

    .line 39
    sget-object v2, Lo/FZ;->zziu:Lo/FZ;

    invoke-static {v2, v1, v0}, Lo/FZ;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lo/FZ;->zziu:Lo/FZ;

    goto :goto_0

    .line 41
    :pswitch_4
    sget-object v0, Lo/FZ;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-class v1, Lo/FZ;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lo/FZ;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lo/FZ;->zziu:Lo/FZ;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 47
    sput-object v0, Lo/FZ;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 48
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 34
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
