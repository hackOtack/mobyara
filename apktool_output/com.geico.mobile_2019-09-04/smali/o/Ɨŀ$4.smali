.class Lo/Ɨŀ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨŀ;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ɨŀ;


# direct methods
.method constructor <init>(Lo/Ɨŀ;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/Ɨŀ$4;->ˏ:Lo/Ɨŀ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/Ɨŀ$4;->ˏ:Lo/Ɨŀ;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v0, v1}, Lo/Ɨŀ;->ˋ(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo/Ɨŀ$4;->ˏ:Lo/Ɨŀ;

    invoke-static {v0}, Lo/Ɨŀ;->ˏ(Lo/Ɨŀ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ɨŀ$4;->ˏ:Lo/Ɨŀ;

    iget-object v1, p0, Lo/Ɨŀ$4;->ˏ:Lo/Ɨŀ;

    invoke-static {v1}, Lo/Ɨŀ;->ˏ(Lo/Ɨŀ;)Lo/đ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ɨŀ;->ˋ(Lo/đ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
