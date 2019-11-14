.class Lo/xZ$ı$4;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xZ$ı;->ˊ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xZ$ı;


# direct methods
.method constructor <init>(Lo/xZ$ı;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lo/xZ$ı$4;->ॱ:Lo/xZ$ı;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lo/xZ$ı$4;->ॱ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    iget-object v1, p0, Lo/xZ$ı$4;->ॱ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ˋॱ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xZ;->ˎ(Lo/xZ;Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lo/xZ$ı$4;->ॱ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    iget-object v1, p0, Lo/xZ$ı$4;->ॱ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ˏॱ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xZ;->ॱ(Lo/xZ;Landroid/view/View;)V

    .line 254
    return-void
.end method
