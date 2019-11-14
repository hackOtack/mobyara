.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "relationshipToInsured",
        "dateOfBirth",
        "status",
        "firstName",
        "gender",
        "lastName",
        "fullName",
        "middleName",
        "prefix",
        "suffix",
        "driverNumber"
    }
.end annotation


# instance fields
.field private dateOfBirth:Ljava/util/Date;

.field private driverNumber:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private relationshipToInsured:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "0"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->driverNumber:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->firstName:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->fullName:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->gender:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->lastName:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->middleName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->prefix:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->relationshipToInsured:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->status:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDateOfBirth()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->dateOfBirth:Ljava/util/Date;

    return-object v0
.end method

.method public getDriverNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->driverNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationshipToInsured()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->relationshipToInsured:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->dateOfBirth:Ljava/util/Date;

    .line 152
    return-void
.end method

.method public setDriverNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->driverNumber:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->firstName:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->fullName:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->gender:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->lastName:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->middleName:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->prefix:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setRelationshipToInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->relationshipToInsured:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->status:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;->suffix:Ljava/lang/String;

    .line 242
    return-void
.end method
