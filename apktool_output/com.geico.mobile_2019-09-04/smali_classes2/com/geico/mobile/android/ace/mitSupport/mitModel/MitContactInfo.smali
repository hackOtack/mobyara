.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "phones",
        "email",
        "emailPreferences",
        "mailingAddress"
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

.field private mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

.field private phones:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->email:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->phones:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPreferences()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    return-object v0
.end method

.method public getMailingAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    return-object v0
.end method

.method public getPhones()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->phones:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->email:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setEmailPreferences(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->emailPreferences:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailPreferencesInfo;

    .line 49
    return-void
.end method

.method public setMailingAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->mailingAddress:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddressInfo;

    .line 53
    return-void
.end method

.method public setPhones(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitContactInfo;->phones:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;

    .line 57
    return-void
.end method
