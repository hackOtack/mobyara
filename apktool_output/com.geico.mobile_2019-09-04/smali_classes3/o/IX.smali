.class public Lo/IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Landroid/content/Context;

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Lo/IZ;

.field private ˊॱ:Ljava/lang/Runnable;

.field public ˋ:Landroid/support/v7/recyclerview/R;

.field public ˎ:Lo/ɩӏ;

.field public ˏ:Landroid/os/Handler;

.field private ˏॱ:Ljava/lang/Runnable;

.field public ͺ:Ljava/lang/Runnable;

.field public ॱ:Lo/FT;

.field public ॱˊ:Ljava/lang/Runnable;

.field public ॱॱ:Lo/Jd;

.field public ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lo/IX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IX;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IX;->ʼ:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IX;->ʽ:Z

    .line 32
    new-instance v0, Lo/Jd;

    invoke-direct {v0}, Lo/Jd;-><init>()V

    iput-object v0, p0, Lo/IX;->ॱॱ:Lo/Jd;

    .line 215
    new-instance v0, Lo/IX$1;

    invoke-direct {v0, p0}, Lo/IX$1;-><init>(Lo/IX;)V

    iput-object v0, p0, Lo/IX;->ˏॱ:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lo/IX$4;

    invoke-direct {v0, p0}, Lo/IX$4;-><init>(Lo/IX;)V

    iput-object v0, p0, Lo/IX;->ॱˊ:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lo/IX$2;

    invoke-direct {v0, p0}, Lo/IX$2;-><init>(Lo/IX;)V

    iput-object v0, p0, Lo/IX;->ˊॱ:Ljava/lang/Runnable;

    .line 258
    new-instance v0, Lo/IX$6;

    invoke-direct {v0, p0}, Lo/IX$6;-><init>(Lo/IX;)V

    iput-object v0, p0, Lo/IX;->ͺ:Ljava/lang/Runnable;

    .line 1010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lo/IX;->ʻ:Landroid/content/Context;

    .line 1017
    sget-object v0, Lo/ɩӏ;->ˊ:Lo/ɩӏ;

    if-nez v0, :cond_1

    .line 1018
    new-instance v0, Lo/ɩӏ;

    invoke-direct {v0}, Lo/ɩӏ;-><init>()V

    sput-object v0, Lo/ɩӏ;->ˊ:Lo/ɩӏ;

    .line 1020
    :cond_1
    sget-object v0, Lo/ɩӏ;->ˊ:Lo/ɩӏ;

    .line 44
    iput-object v0, p0, Lo/IX;->ˎ:Lo/ɩӏ;

    .line 45
    new-instance v0, Lo/IZ;

    invoke-direct {v0, p1}, Lo/IZ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/IX;->ˊ:Lo/IZ;

    .line 46
    iget-object v0, p0, Lo/IX;->ˊ:Lo/IZ;

    iget-object v1, p0, Lo/IX;->ॱॱ:Lo/Jd;

    .line 1442
    iput-object v1, v0, Lo/IZ;->ʽ:Lo/Jd;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/IX;->ᐝ:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic ʼ(Lo/IX;)Landroid/support/v7/recyclerview/R;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/IX;->ˋ:Landroid/support/v7/recyclerview/R;

    return-object v0
.end method

.method static synthetic ˊ(Lo/IX;)Lo/IZ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/IX;->ˊ:Lo/IZ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/IX;)Lo/ɩӏ;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/IX;->ˎ:Lo/ɩӏ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/IX;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 5278
    iget-object v0, p0, Lo/IX;->ˏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5279
    iget-object v0, p0, Lo/IX;->ˏ:Landroid/os/Handler;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/IX;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/IX;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/IX;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/IX;)Lo/IW;
    .locals 3

    .prologue
    .line 6104
    iget-object v0, p0, Lo/IX;->ˊ:Lo/IZ;

    .line 6412
    iget-object v1, v0, Lo/IZ;->ॱॱ:Lo/IW;

    if-nez v1, :cond_0

    .line 6413
    const/4 v0, 0x0

    .line 6415
    :goto_0
    return-object v0

    .line 6414
    :cond_0
    invoke-virtual {v0}, Lo/IZ;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6415
    iget-object v1, v0, Lo/IZ;->ॱॱ:Lo/IW;

    .line 7024
    new-instance v0, Lo/IW;

    iget v2, v1, Lo/IW;->ॱ:I

    iget v1, v1, Lo/IW;->ˋ:I

    invoke-direct {v0, v2, v1}, Lo/IW;-><init>(II)V

    goto :goto_0

    .line 6417
    :cond_1
    iget-object v0, v0, Lo/IZ;->ॱॱ:Lo/IW;

    goto :goto_0
.end method

.method static synthetic ॱ(Lo/IX;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lo/IX;->ʼ:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/IX;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IX;->ʽ:Z

    return v0
.end method


# virtual methods
.method public final ˊ(Z)V
    .locals 3

    .prologue
    .line 5010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lo/IX;->ʼ:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lo/IX;->ˎ:Lo/ɩӏ;

    new-instance v1, Lo/IX$3;

    invoke-direct {v1, p0, p1}, Lo/IX$3;-><init>(Lo/IX;Z)V

    .line 5042
    iget-object v2, v0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 5043
    :try_start_0
    invoke-virtual {v0}, Lo/ɩӏ;->ˏ()V

    .line 5044
    iget-object v0, v0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ˎ()V
    .locals 3

    .prologue
    .line 3010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3210
    :cond_0
    iget-boolean v0, p0, Lo/IX;->ʼ:Z

    if-nez v0, :cond_1

    .line 3211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Lo/IX;->ˎ:Lo/ɩӏ;

    iget-object v1, p0, Lo/IX;->ˊॱ:Ljava/lang/Runnable;

    .line 4042
    iget-object v2, v0, Lo/ɩӏ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 4043
    :try_start_0
    invoke-virtual {v0}, Lo/ɩӏ;->ˏ()V

    .line 4044
    iget-object v0, v0, Lo/ɩӏ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    .prologue
    .line 2010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IX;->ʼ:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IX;->ʽ:Z

    .line 122
    iget-object v0, p0, Lo/IX;->ˎ:Lo/ɩӏ;

    iget-object v1, p0, Lo/IX;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ɩӏ;->ॱ(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
