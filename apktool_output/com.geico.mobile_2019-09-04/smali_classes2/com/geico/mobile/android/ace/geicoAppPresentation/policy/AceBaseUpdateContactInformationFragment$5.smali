.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;

    const-string v2, "Service"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyEmailInfo;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment$5;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmailPreferences;->getService()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceEnrollment;->isEnrolled()Z

    move-result v0

    return v0
.end method
