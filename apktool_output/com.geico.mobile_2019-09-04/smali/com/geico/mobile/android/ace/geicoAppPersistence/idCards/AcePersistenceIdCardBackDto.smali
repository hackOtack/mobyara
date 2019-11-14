.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public backIdCardTappableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardTappableElementDto;",
            ">;"
        }
    .end annotation
.end field

.field public digitalIdCardType:Ljava/lang/String;

.field public height:I

.field public imagePath:Ljava/lang/String;

.field public final page:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

.field public requestedState:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->backIdCardTappableElements:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->digitalIdCardType:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->height:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->imagePath:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->page:Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistencePageDto;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->requestedState:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->title:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardBackDto;->width:I

    return-void
.end method
