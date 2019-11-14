.class Lo/Іѕ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Іѕ;->createPortfolioGeniusLinkRule()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Іѕ;


# direct methods
.method constructor <init>(Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-static {v0}, Lo/Іѕ;->access$100(Lo/Іѕ;)Lo/ɪł;

    move-result-object v0

    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getGeniusLinkPolicyKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v2}, Lo/đ;->ˋॱ(Ljava/lang/String;)V

    .line 485
    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getDeepLink()Lo/ɬı;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ɬı;->ॱ(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getDeepLink()Lo/ɬı;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ɬı;->ˊ(Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getGeniusLinkPolicyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getDeepLinkUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$2;->ˏ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getDeepLinkPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
