.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "homePhone",
        "workPhone",
        "mobilePhone",
        "alternatePhone"
    }
.end annotation


# instance fields
.field private alternatePhone:Ljava/lang/String;

.field private homePhone:Ljava/lang/String;

.field private mobilePhone:Ljava/lang/String;

.field private workPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->alternatePhone:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->homePhone:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->mobilePhone:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->workPhone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlternatePhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->alternatePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->homePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->workPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternatePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->alternatePhone:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setHomePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->homePhone:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setMobilePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->mobilePhone:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setWorkPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdateNamedInsuredPhoneNumbersRequest;->workPhone:Ljava/lang/String;

    .line 135
    return-void
.end method
