.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentTermIdCardDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardDto;",
            ">;"
        }
    .end annotation
.end field

.field public policyNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;->currentTermIdCardDtos:Ljava/util/List;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceCurrentTermIdCardPolicyDto;->policyNumber:Ljava/lang/String;

    return-void
.end method
