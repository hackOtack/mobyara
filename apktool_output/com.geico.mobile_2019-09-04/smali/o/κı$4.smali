.class Lo/κı$4;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/κı;


# direct methods
.method constructor <init>(Lo/κı;Z)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lo/κı$4;->ˊ:Lo/κı;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lo/κı$4;->ˊ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˋ(Lo/κı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    .line 642
    iget-object v1, p0, Lo/κı$4;->ˊ:Lo/κı;

    invoke-virtual {v1}, Lo/κı;->ˋᐝ()V

    .line 643
    invoke-virtual {p0, v0}, Lo/κı$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 644
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lo/κı$4;->ˊ:Lo/κı;

    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-static {v0, v1}, Lo/κı;->ˋ(Lo/κı;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lo/κı$4;->ˊ:Lo/κı;

    invoke-virtual {v0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɭƚ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V

    .line 649
    iget-object v0, p0, Lo/κı$4;->ˊ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ॱॱ(Lo/κı;)Lo/υɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/υɩ;->ˊˊ()V

    .line 650
    return-void
.end method
