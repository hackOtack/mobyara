.class final Lo/ǃӏ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Callable;

.field final synthetic ˎ:Landroid/os/Handler;

.field final synthetic ˏ:Lo/ǃӏ$ɩ;

.field final synthetic ॱ:Lo/ǃӏ;


# direct methods
.method constructor <init>(Lo/ǃӏ;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/ǃӏ$ɩ;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lo/ǃӏ$2;->ॱ:Lo/ǃӏ;

    iput-object p2, p0, Lo/ǃӏ$2;->ˊ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/ǃӏ$2;->ˎ:Landroid/os/Handler;

    iput-object p4, p0, Lo/ǃӏ$2;->ˏ:Lo/ǃӏ$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lo/ǃӏ$2;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    iget-object v1, p0, Lo/ǃӏ$2;->ˎ:Landroid/os/Handler;

    new-instance v2, Lo/ǃӏ$2$3;

    invoke-direct {v2, p0, v0}, Lo/ǃӏ$2$3;-><init>(Lo/ǃӏ$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void

    .line 144
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
