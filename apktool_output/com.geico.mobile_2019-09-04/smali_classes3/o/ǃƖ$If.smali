.class final Lo/ǃƖ$If;
.super Lo/ıƖ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǃƖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ǃƖ;


# direct methods
.method constructor <init>(Lo/ǃƖ;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lo/ǃƖ$If;->ˋ:Lo/ǃƖ;

    invoke-direct {p0}, Lo/ıƖ$ɩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lo/ǃƖ$If;->ˋ:Lo/ǃƖ;

    iget-object v0, v0, Lo/ǃƖ;->ˏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/ǃƖ$If;->ˋ:Lo/ǃƖ;

    iget-object v0, v0, Lo/ǃƖ;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/ǃƖ$if;

    iget-object v2, p0, Lo/ǃƖ$If;->ˋ:Lo/ǃƖ;

    invoke-direct {v1, v2, p1, p2}, Lo/ǃƖ$if;-><init>(Lo/ǃƖ;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lo/ǃƖ$If;->ˋ:Lo/ǃƖ;

    invoke-virtual {v0, p1, p2}, Lo/ǃƖ;->ॱ(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
