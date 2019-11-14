.class public Lo/ІȽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Lo/ҷı;


# direct methods
.method public constructor <init>(Lo/ҷı;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ІȽ;->ˏ:Lo/ҷı;

    .line 19
    return-void
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ІȽ;->ˏ:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ʽॱ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ІȽ;->ˏ:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ІȽ;->ˏ:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ІȽ;->ˏ:Lo/ҷı;

    invoke-interface {v0}, Lo/ҷı;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    return-object v0
.end method
