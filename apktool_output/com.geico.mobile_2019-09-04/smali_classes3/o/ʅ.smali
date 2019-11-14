.class public final Lo/ʅ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic ˎ:Lcom/google/ar/core/InstallActivity;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/InstallActivity;)V
    .locals 1

    .prologue
    .line 3000
    iput-object p1, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʅ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2000
    iget-object v1, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ʅ;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʅ;->ˏ:Z

    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    sget-object v2, Lo/GU;->ˏ:Lo/GU;

    invoke-static {v0, v2}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lo/GU;)Lo/GU;

    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    invoke-static {v0, p1}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ˏ(Lo/GU;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v1, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ʅ;->ˏ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    invoke-static {v0, p1}, Lcom/google/ar/core/InstallActivity;->access$402(Lcom/google/ar/core/InstallActivity;Lo/GU;)Lo/GU;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʅ;->ˏ:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    new-instance v2, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    invoke-direct {v2}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    invoke-static {v0, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    invoke-static {v0}, Lcom/google/ar/core/InstallActivity;->access$500(Lcom/google/ar/core/InstallActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    invoke-static {v0}, Lcom/google/ar/core/InstallActivity;->access$600(Lcom/google/ar/core/InstallActivity;)V

    :cond_1
    iget-object v0, p0, Lo/ʅ;->ˎ:Lcom/google/ar/core/InstallActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ar/core/InstallActivity;->access$000(Lcom/google/ar/core/InstallActivity;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
