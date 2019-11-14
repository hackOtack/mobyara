.class public Lo/AG;
.super Lo/էІ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/էІ;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlowType()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lo/ŧǃ;->ˏˏ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method
