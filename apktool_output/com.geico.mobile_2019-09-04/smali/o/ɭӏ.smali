.class public Lo/ɭӏ;
.super Lo/ͻɪ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ͼӀ;


# instance fields
.field private final ˏﹳ:Lo/đ;

.field private final ˑˊ:Lo/Ɨł;


# direct methods
.method public constructor <init>(Lo/đ;Lo/Ɨł;Lo/ͼІ;)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ҹι;->ॱʻ:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lo/ͻɪ;-><init>(Lo/ͼІ;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lo/ɭӏ;->ˏﹳ:Lo/đ;

    .line 31
    iput-object p2, p0, Lo/ɭӏ;->ˑˊ:Lo/Ɨł;

    .line 32
    return-void
.end method


# virtual methods
.method protected a_()Lo/ıə;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lo/ҹι;

    sget-object v1, Lo/іյ;->ˏ:Lo/іյ;

    invoke-direct {v0, v1}, Lo/ҹι;-><init>(Lo/іյ;)V

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɭӏ;->ˏﹳ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ͼӀ;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/ɭӏ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ͽІ;

    iget-object v1, p0, Lo/ɭӏ;->ˏﹳ:Lo/đ;

    const-string v2, "ACE_ACTION_ACCOUNT_INFORMATION"

    invoke-direct {v0, v1, v2}, Lo/ͽІ;-><init>(Lo/đ;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/ʇι;

    iget-object v1, p0, Lo/ɭӏ;->ˑˊ:Lo/Ɨł;

    const-string v2, "UPDATE_ADDRESS"

    invoke-direct {v0, v1, v2}, Lo/ʇι;-><init>(Lo/Ɨł;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˋ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/ɭӏ;->ˋ()Lo/ͼӀ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ͼӀ;->ˏ(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/ɭӏ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isInsuringSpecialtyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ɭӏ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
