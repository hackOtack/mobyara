.class public final Lo/IV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʻ:Landroid/os/Handler$Callback;

.field private ʽ:Landroid/os/Handler;

.field private ˊ:Z

.field private final ˋ:Z

.field ˏ:Z

.field private final ॱ:Landroid/hardware/Camera;

.field private ॱॱ:I

.field private final ᐝ:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lo/IV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IV;->ˎ:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    sput-object v0, Lo/IV;->ʼ:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lo/IV;->ʼ:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lo/Jd;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lo/IV;->ॱॱ:I

    .line 53
    new-instance v2, Lo/IV$5;

    invoke-direct {v2, p0}, Lo/IV$5;-><init>(Lo/IV;)V

    iput-object v2, p0, Lo/IV;->ʻ:Landroid/os/Handler$Callback;

    .line 64
    new-instance v2, Lo/IV$3;

    invoke-direct {v2, p0}, Lo/IV$3;-><init>(Lo/IV;)V

    iput-object v2, p0, Lo/IV;->ᐝ:Landroid/hardware/Camera$AutoFocusCallback;

    .line 78
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lo/IV;->ʻ:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lo/IV;->ॱ:Landroid/hardware/Camera;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 1102
    iget-boolean v3, p2, Lo/Jd;->ˊ:Z

    .line 81
    if-eqz v3, :cond_0

    sget-object v3, Lo/IV;->ʼ:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Lo/IV;->ˋ:Z

    .line 82
    sget-object v0, Lo/IV;->ˎ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current focus mode \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; use auto focus? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lo/IV;->ˋ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    iput-boolean v1, p0, Lo/IV;->ˏ:Z

    .line 2097
    invoke-virtual {p0}, Lo/IV;->ˊ()V

    .line 84
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method static synthetic ˊ(Lo/IV;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lo/IV;->ॱॱ:I

    return v0
.end method

.method static synthetic ˋ(Lo/IV;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˎ(Lo/IV;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IV;->ˊ:Z

    return v0
.end method

.method private declared-synchronized ˏ()V
    .locals 4

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/IV;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    iget v1, p0, Lo/IV;->ॱॱ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    iget-object v1, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    iget v2, p0, Lo/IV;->ॱॱ:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic ˏ(Lo/IV;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/IV;->ˏ()V

    return-void
.end method

.method static synthetic ॱ(Lo/IV;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/IV;->ˊ()V

    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 3

    .prologue
    .line 101
    iget-boolean v0, p0, Lo/IV;->ˋ:Z

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, Lo/IV;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/IV;->ˊ:Z

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/IV;->ॱ:Landroid/hardware/Camera;

    iget-object v1, p0, Lo/IV;->ᐝ:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IV;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lo/IV;->ˎ:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    invoke-direct {p0}, Lo/IV;->ˏ()V

    goto :goto_0
.end method

.method public final ˋ()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/IV;->ˏ:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/IV;->ˊ:Z

    .line 2117
    iget-object v0, p0, Lo/IV;->ʽ:Landroid/os/Handler;

    iget v1, p0, Lo/IV;->ॱॱ:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-boolean v0, p0, Lo/IV;->ˋ:Z

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lo/IV;->ॱ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lo/IV;->ˎ:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
