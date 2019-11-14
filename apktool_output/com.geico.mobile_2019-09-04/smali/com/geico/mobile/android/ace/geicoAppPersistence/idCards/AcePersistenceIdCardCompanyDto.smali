.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public companyCode:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public naicCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyCode:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->companyName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardCompanyDto;->naicCode:Ljava/lang/String;

    return-void
.end method
