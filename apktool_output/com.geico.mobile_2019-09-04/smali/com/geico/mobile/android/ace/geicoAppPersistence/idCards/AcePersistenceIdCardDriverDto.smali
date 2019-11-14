.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;->status:Ljava/lang/String;

    return-void
.end method
