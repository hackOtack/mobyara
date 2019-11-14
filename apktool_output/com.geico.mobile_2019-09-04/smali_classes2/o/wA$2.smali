.class Lo/wA$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wA;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wA;


# direct methods
.method constructor <init>(Lo/wA;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lo/wA$2;->ˊ:Lo/wA;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/wA$2;->ˊ:Lo/wA;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˋॱ(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/wA$2;->ˊ:Lo/wA;

    const-string v1, "UPDATE_ADDRESS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lo/wA$2;->ˊ:Lo/wA;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
