.class public Lo/uw$If;
.super Lo/ӌı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cc\u0131",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uw;


# direct methods
.method protected constructor <init>(Lo/uw;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/uw$If;->ˏ:Lo/uw;

    invoke-direct {p0}, Lo/ӌı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lo/uw$If;->ˏ:Lo/uw;

    invoke-static {v0}, Lo/uw;->ˏ(Lo/uw;)Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lo/đ;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/uw$If;->ˋ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/uw$If;->ˎ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
