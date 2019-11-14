.class public Lo/Іԁ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCodeOrName;->DEFAULT:Lo/ιɍ;

    iput-object v0, p0, Lo/Іԁ;->ˎ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/Іԁ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-virtual {p0, p1, p2}, Lo/Іԁ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->setName(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/Іԁ;->ˎ:Lo/ιɍ;

    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPersistence/idCards/AcePersistenceIdCardDriverDto;->status:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDriver;->setStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;)V

    .line 32
    return-void
.end method
