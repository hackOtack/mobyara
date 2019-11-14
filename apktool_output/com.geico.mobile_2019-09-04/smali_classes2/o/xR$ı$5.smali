.class Lo/xR$ı$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xR$ı;->ˊ(Lo/xR$ǃ;)Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xR$ǃ;

.field final synthetic ˎ:Lo/xR$ı;


# direct methods
.method constructor <init>(Lo/xR$ı;Lo/xR$ǃ;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/xR$ı$5;->ˎ:Lo/xR$ı;

    iput-object p2, p0, Lo/xR$ı$5;->ˋ:Lo/xR$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/xR$ı$5;->ˎ:Lo/xR$ı;

    iget-object v1, p0, Lo/xR$ı$5;->ˋ:Lo/xR$ǃ;

    invoke-virtual {v0, v1}, Lo/xR$ı;->ॱ(Lo/xR$ǃ;)V

    .line 35
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lo/xR$ı$5;->ˎ:Lo/xR$ı;

    iget-object v1, v1, Lo/xR$ı;->ॱ:Lo/xR;

    invoke-static {v1}, Lo/xR;->ˏ(Lo/xR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
