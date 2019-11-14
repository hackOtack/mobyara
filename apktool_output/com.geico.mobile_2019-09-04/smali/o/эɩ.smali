.class public Lo/эɩ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:Lo/ɭƚ;


# direct methods
.method public constructor <init>(Lo/ɭƚ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/эɩ;->ˏ:Lo/ɭƚ;

    .line 18
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/эɩ;->ˏ:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lo/эɩ;->ˏ:Lo/ɭƚ;

    invoke-virtual {v0}, Lo/ɭƚ;->ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceWhatIsWrong;

    move-result-object v0

    return-object v0
.end method
