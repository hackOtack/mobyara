.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "firstName",
        "lastName",
        "homePhone",
        "cellPhone"
    }
.end annotation


# instance fields
.field private cellPhone:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private homePhone:Ljava/lang/String;

.field private lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->cellPhone:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->firstName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->homePhone:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->lastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCellPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->cellPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomePhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->homePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public setCellPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->cellPhone:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->firstName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setHomePhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->homePhone:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsContactInfo;->lastName:Ljava/lang/String;

    .line 97
    return-void
.end method
