.class Lo/Ів$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ів;->ᐝˋ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ів;


# direct methods
.method constructor <init>(Lo/Ів;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/Ів$3;->ॱ:Lo/Ів;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/Ів$3;->ॱ:Lo/Ів;

    invoke-static {v0}, Lo/Ів;->ˏ(Lo/Ів;)V

    .line 48
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/Ів$3;->ॱ:Lo/Ів;

    invoke-virtual {v0}, Lo/Ів;->ꜟ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩԑ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
