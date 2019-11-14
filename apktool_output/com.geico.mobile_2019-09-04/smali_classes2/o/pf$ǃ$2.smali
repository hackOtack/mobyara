.class Lo/pf$ǃ$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pf$ǃ;->ॱ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pf$ǃ;


# direct methods
.method constructor <init>(Lo/pf$ǃ;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lo/pf$ǃ$2;->ॱ:Lo/pf$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lo/pf$ǃ$2;->ॱ:Lo/pf$ǃ;

    iget-object v0, v0, Lo/pf$ǃ;->ˏ:Lo/pf;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->TEASER:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProductTreatment;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pf;->ˎ(Lo/pf;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/pf$ǃ$2;->ॱ:Lo/pf$ǃ;

    invoke-virtual {v0}, Lo/pf$ǃ;->ʼ()V

    .line 79
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/pf$ǃ$2;->ॱ:Lo/pf$ǃ;

    iget-object v0, v0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-static {v0}, Lo/pf;->ˋ(Lo/pf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pf$ǃ$2;->ॱ:Lo/pf$ǃ;

    iget-object v0, v0, Lo/pf$ǃ;->ˏ:Lo/pf;

    invoke-virtual {v0}, Lo/pf;->ˊˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "Show only teaser and no Multiline text, when no multiline returned"

    return-object v0
.end method
