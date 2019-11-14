.class Lo/xZ$ı$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xZ$ı;->ˋ()Ljava/util/List;
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
    .line 261
    iput-object p1, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ॱˎ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    invoke-virtual {v1}, Lo/xZ$ı;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    iget-object v1, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ʻॱ(Lo/xZ;)Lo/хı;

    move-result-object v1

    iget-object v2, p0, Lo/xZ$ı$1;->ॱ:Lo/xZ$ı;

    iget-object v2, v2, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v2}, Lo/xZ;->ॱˋ(Lo/xZ;)Lo/хı;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xZ$ı;->ˏ(Lo/гі;Lo/гі;)Z

    move-result v0

    return v0
.end method
