.class public final Lo/ƚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic ˎ:Lo/ǀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ǀ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lo/ƚ;->ˎ:Lo/ǀ;

    iput-object p2, p0, Lo/ƚ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Lo/ƚ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall timed out, launching fullscreen."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/ƚ;->ˎ:Lo/ǀ;

    iget-object v0, v0, Lo/ǀ;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lo/ƚ;->ˎ:Lo/ǀ;

    iget-object v1, v1, Lo/ǀ;->ˏ:Lo/ʅ;

    .line 3000
    invoke-static {v0, v1}, Lo/GR;->ॱ(Landroid/app/Activity;Lo/ʅ;)V

    .line 2000
    :cond_0
    return-void
.end method
