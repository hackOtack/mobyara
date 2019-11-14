.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public city:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public final streetLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->city:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->state:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->streetLines:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceAddressDto;->zipCode:Ljava/lang/String;

    return-void
.end method
