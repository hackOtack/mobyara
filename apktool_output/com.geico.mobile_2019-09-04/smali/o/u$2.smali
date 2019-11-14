.class Lo/u$2;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/u$2;->ˊ:Lo/u;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/u$2;->ˊ:Lo/u;

    invoke-static {v0}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/đ;->ˊॱ(Ljava/lang/String;)V

    .line 71
    return-void
.end method
