.class Lo/xZ$ı$3;
.super Lo/ɩɍ;
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
.field final synthetic ˏ:Lo/xZ$ı;


# direct methods
.method constructor <init>(Lo/xZ$ı;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v0, v0, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v0}, Lo/xZ;->ʽ(Lo/xZ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    iget-object v2, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v2, v2, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v2}, Lo/xZ;->ʼ(Lo/xZ;)Lo/ǀǀ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ǀǀ;->ʼ()Lo/тı;

    move-result-object v2

    invoke-static {v1, v2}, Lo/xZ;->ˋ(Lo/xZ;Lo/гі;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v1, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v1, v1, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v1}, Lo/xZ;->ॱॱ(Lo/xZ;)Lo/тı;

    move-result-object v1

    iget-object v2, p0, Lo/xZ$ı$3;->ˏ:Lo/xZ$ı;

    iget-object v2, v2, Lo/xZ$ı;->ˊ:Lo/xZ;

    invoke-static {v2}, Lo/xZ;->ʻ(Lo/xZ;)Lo/тı;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xZ$ı;->ˏ(Lo/гі;Lo/гі;)Z

    move-result v0

    return v0
.end method
