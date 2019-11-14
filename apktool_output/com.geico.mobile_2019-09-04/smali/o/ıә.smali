.class public Lo/ıә;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0xadb57

    invoke-direct {p0, v0}, Lo/ւƖ;-><init>(I)V

    .line 18
    iput-object p1, p0, Lo/ıә;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 19
    return-void
.end method


# virtual methods
.method protected ॱ()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 24
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ıә;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "Policy Type"

    iget-object v1, p0, Lo/ıә;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
