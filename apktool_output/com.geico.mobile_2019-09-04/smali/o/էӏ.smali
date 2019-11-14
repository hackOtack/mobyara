.class Lo/էӏ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceCodeToLossTypeTransformer;-><init>()V

    iput-object v0, p0, Lo/էӏ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/էӏ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/էӏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1, p2}, Lo/էӏ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setClaimNumber(Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->getLossDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setLossDate(Lo/ϳı;)V

    .line 34
    iget-object v0, p0, Lo/էӏ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->getLossTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setLossType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;)V

    .line 35
    sget-object v0, Lo/ՒІ;->ˊ:Lo/ՒІ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaim;->getNotifications()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setNotifications(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/էӏ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    return-object v0
.end method
