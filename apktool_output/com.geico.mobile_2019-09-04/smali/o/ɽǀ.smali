.class public Lo/ɽǀ;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

.field private final ʿ:I

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ɽǀ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    .line 20
    iput-object p2, p0, Lo/ɽǀ;->ˈ:Ljava/lang/String;

    .line 21
    iput p3, p0, Lo/ɽǀ;->ʿ:I

    .line 22
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 26
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ɽǀ;->ˈ:Ljava/lang/String;

    iget v2, p0, Lo/ɽǀ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɽǀ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v0, "LOB"

    iget-object v1, p0, Lo/ɽǀ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ɽǀ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɽǀ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v0, "Carrier Name"

    iget-object v1, p0, Lo/ɽǀ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ɽǀ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɽǀ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v0, "Click Type"

    const-string v1, "Web Link"

    iget v2, p0, Lo/ɽǀ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɽǀ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ɽǀ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ɽǀ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɽǀ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method
