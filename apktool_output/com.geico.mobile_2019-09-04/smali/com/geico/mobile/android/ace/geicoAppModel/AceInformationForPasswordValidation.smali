.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final emailAddress:Ljava/lang/String;

.field private final policyNumber:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->emailAddress:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->policyNumber:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->userId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInformationForPasswordValidation;->userId:Ljava/lang/String;

    return-object v0
.end method
