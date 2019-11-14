.class final Lo/ɹ$1;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ɹ;


# direct methods
.method constructor <init>(Lo/ɹ;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/ɹ$1;->ˎ:Lo/ɹ;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1046
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/con;

    .line 160
    iget-object v1, p0, Lo/ɹ$1;->ˎ:Lo/ɹ;

    .line 1048
    iget-object v1, v1, Lo/ɹ;->ᐝ:Lo/con$If;

    .line 1127
    iput-object v1, v0, Lo/con;->ˏ:Lo/con$If;

    .line 161
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lo/ɹ$1;->ˎ:Lo/ɹ;

    .line 2125
    iget v1, v0, Lo/ɹ;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/ɹ;->ˊ:I

    .line 2126
    iget v1, v0, Lo/ɹ;->ˊ:I

    if-nez v1, :cond_0

    .line 2127
    iget-object v1, v0, Lo/ɹ;->ˎ:Landroid/os/Handler;

    iget-object v0, v0, Lo/ɹ;->ˋ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lo/ɹ$1;->ˎ:Lo/ɹ;

    .line 2132
    iget v1, v0, Lo/ɹ;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/ɹ;->ˏ:I

    .line 2133
    invoke-virtual {v0}, Lo/ɹ;->ˏ()V

    .line 171
    return-void
.end method
