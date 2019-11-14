.class Lo/pf$ǃ$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pf$ǃ;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pf$ǃ;


# direct methods
.method constructor <init>(Lo/pf$ǃ;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/pf$ǃ$3;->ˋ:Lo/pf$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/pf$ǃ$3;->ˋ:Lo/pf$ǃ;

    iget-object v0, v0, Lo/pf$ǃ;->ˏ:Lo/pf;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER_AND_DISCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pf;->ॱ(Lo/pf;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/pf$ǃ$3;->ˋ:Lo/pf$ǃ;

    invoke-virtual {v0}, Lo/pf$ǃ;->ʼ()V

    .line 58
    iget-object v0, p0, Lo/pf$ǃ$3;->ˋ:Lo/pf$ǃ;

    invoke-virtual {v0}, Lo/pf$ǃ;->ॱॱ()V

    .line 59
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/pf$ǃ$3;->ˋ:Lo/pf$ǃ;

    iget-object v0, v0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-virtual {v0}, Lo/pf;->ˊᐝ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Show only teaser and multiline text"

    return-object v0
.end method
