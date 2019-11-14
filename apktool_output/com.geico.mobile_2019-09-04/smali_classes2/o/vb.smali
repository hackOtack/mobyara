.class public abstract Lo/vb;
.super Lo/uP;
.source ""


# instance fields
.field private final ˋ:Lo/ȷɪ;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p2}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 37
    new-instance v0, Lo/ȷɪ;

    invoke-direct {v0, p1}, Lo/ȷɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/vb;->ˋ:Lo/ȷɪ;

    .line 38
    invoke-virtual {p0}, Lo/vb;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    move-result-object v0

    iput-object v0, p0, Lo/vb;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    .line 39
    invoke-virtual {p0}, Lo/vb;->ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    iput-object v0, p0, Lo/vb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    .line 40
    return-void
.end method


# virtual methods
.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/vb;->ˋ:Lo/ȷɪ;

    iget-object v1, p0, Lo/vb;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {v0, v1}, Lo/ȷɪ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    .line 59
    return-void
.end method

.method protected ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/vb;->ˋ:Lo/ȷɪ;

    invoke-virtual {v0}, Lo/ȷɪ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    move-result-object v0

    return-object v0
.end method

.method protected ˈ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lo/uj;

    invoke-virtual {p0}, Lo/vb;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDigitalHugs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/uj;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lo/vb;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {v0, v1}, Lo/uj;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lo/շ;

    invoke-direct {v0, p1}, Lo/շ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/vb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {v0, v1}, Lo/շ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lo/ϳΙ;

    invoke-virtual {p0}, Lo/vb;->ᐝ()Lo/ԧІ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϳΙ;-><init>(Lo/ԧІ;)V

    invoke-virtual {v0, p1}, Lo/ϳΙ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V

    .line 78
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lo/ǃɈ;

    invoke-direct {v0}, Lo/ǃɈ;-><init>()V

    invoke-virtual {v0, p1}, Lo/ƚɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/vb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    return-object v0
.end method
