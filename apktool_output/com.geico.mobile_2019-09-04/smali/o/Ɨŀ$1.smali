.class Lo/Ɨŀ$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨŀ;->ˋ()Lo/ɿІ;
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
    .line 122
    iput-object p1, p0, Lo/Ɨŀ$1;->ˏ:Lo/Ɨŀ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lo/Ɨŀ$1;->ˏ:Lo/Ɨŀ;

    iget-object v1, p0, Lo/Ɨŀ$1;->ˏ:Lo/Ɨŀ;

    invoke-virtual {v1}, Lo/Ɨŀ;->ॱॱ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ɨŀ;->ˋ(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lo/Ɨŀ$1;->ˏ:Lo/Ɨŀ;

    invoke-virtual {v0}, Lo/Ɨŀ;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lo/Ɨŀ$1;->ˏ:Lo/Ɨŀ;

    invoke-virtual {v0}, Lo/Ɨŀ;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

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
