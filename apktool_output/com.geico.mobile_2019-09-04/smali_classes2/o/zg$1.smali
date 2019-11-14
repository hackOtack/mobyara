.class Lo/zg$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zg;->ͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/zg;


# direct methods
.method constructor <init>(Lo/zg;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lo/zg$1;->ˎ:Lo/zg;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lo/zg$1;->ˎ:Lo/zg;

    invoke-virtual {p0}, Lo/zg$1;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zg;->ˋ(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lo/zg$1;->ˎ()V

    .line 117
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lo/zg$1;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lo/zg$1;->ˎ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˋ(Lo/zg;)Lo/ɬі;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɬі;->ˏ(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lo/zg$1;->ˎ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ɬі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬі;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
