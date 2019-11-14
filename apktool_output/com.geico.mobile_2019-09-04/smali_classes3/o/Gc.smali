.class public final Lo/Gc;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gc$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lo/Gc;",
        "Lo/Gc$\u0131;",
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
            "Lo/Gc;",
            ">;"
        }
    .end annotation
.end field

.field static final zzil:Lo/Gc;


# instance fields
.field private zzij:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Lo/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lo/Gc;

    invoke-direct {v0}, Lo/Gc;-><init>()V

    sput-object v0, Lo/Gc;->zzil:Lo/Gc;

    .line 28
    const-class v0, Lo/Gc;

    sget-object v1, Lo/Gc;->zzil:Lo/Gc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    invoke-static {}, Lo/Gc;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lo/Gc;->zzij:Lcom/google/android/gms/internal/vision/zzge;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    sget-object v0, Landroid/arch/lifecycle/LifecycleRegistry$ı;->ˊ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lo/Gc;

    invoke-direct {v0}, Lo/Gc;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lo/Gc$ı;

    invoke-direct {v0, v2}, Lo/Gc$ı;-><init>(B)V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zzij"

    aput-object v1, v0, v2

    const-class v1, Lo/Ga;

    aput-object v1, v0, v3

    .line 11
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object v2, Lo/Gc;->zzil:Lo/Gc;

    invoke-static {v2, v1, v0}, Lo/Gc;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lo/Gc;->zzil:Lo/Gc;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lo/Gc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lo/Gc;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lo/Gc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lo/Gc;->zzil:Lo/Gc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 20
    sput-object v0, Lo/Gc;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 21
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 23
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
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

.method public final ˊ()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lo/Gc;->zzij:Lcom/google/android/gms/internal/vision/zzge;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzge;->size()I

    move-result v0

    return v0
.end method

.method public final ॱ(I)Lo/Ga;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lo/Gc;->zzij:Lcom/google/android/gms/internal/vision/zzge;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzge;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ga;

    return-object v0
.end method
