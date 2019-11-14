.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public idCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;->idCard:Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDto;

    return-void
.end method
