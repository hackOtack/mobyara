.class Lo/nn$1;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nn;->ˎ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/nn;


# direct methods
.method constructor <init>(Lo/nn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/nn$1;->ॱ:Lo/nn;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lo/nn$1;->ॱ:Lo/nn;

    iget-object v0, v0, Lo/nn;->ॱ:Lo/ιſ;

    iget-object v1, p0, Lo/nn$1;->ॱ:Lo/nn;

    invoke-static {v1}, Lo/nn;->ˋ(Lo/nn;)Lo/ιʝ;

    move-result-object v1

    iget-object v2, p0, Lo/nn$1;->ॱ:Lo/nn;

    invoke-virtual {v2}, Lo/nn;->ˋ()Lo/ԧІ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "ATTEMPT_TO_LOAD_CARDS_FROM_DEVICE"

    return-object v0
.end method
