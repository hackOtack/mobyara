.class Lo/xZ$ı$5;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xZ$ı;->ॱ()Ljava/util/List;
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
    .line 226
    iput-object p1, p0, Lo/xZ$ı$5;->ॱ:Lo/xZ$ı;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lo/xZ$ı$5;->ॱ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    iget-object v1, p0, Lo/xZ$ı$5;->ॱ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ᐝ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xZ;->ˊ(Lo/xZ;Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lo/xZ$ı$5;->ॱ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    iget-object v1, p0, Lo/xZ$ı$5;->ॱ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ʽ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lo/xZ;->ˏ(Lo/xZ;Landroid/view/View;)V

    .line 231
    return-void
.end method
