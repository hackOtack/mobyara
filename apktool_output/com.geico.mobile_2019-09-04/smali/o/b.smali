.class public Lo/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/b;->ˏ:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b;->ˊ:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriverClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b;->ˎ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lo/b;->ˏ:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b;->ˊ:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriverClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b;->ˎ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/b;->ˏ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    invoke-virtual {p0, p1, p2}, Lo/b;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;)V

    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/b;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getLineOfBusiness()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/b;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setCallingPhone(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/b;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setSelectedClientId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lo/b;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setInquiryType(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lo/b;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setInquirySubtype(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lo/b;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setInquiryLob(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/b;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/b;->ˎ:Ljava/lang/String;

    return-object v0
.end method
