.class public Lo/ͱɩ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0287\u01c3;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ͱɩ;

    invoke-direct {v0}, Lo/ͱɩ;-><init>()V

    sput-object v0, Lo/ͱɩ;->ˏ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    new-instance v0, Lo/ʇɪ;

    invoke-direct {v0}, Lo/ʇɪ;-><init>()V

    iput-object v0, p0, Lo/ͱɩ;->ˊ:Lo/ιɍ;

    .line 26
    new-instance v0, Lo/ʋɪ;

    invoke-direct {v0}, Lo/ʋɪ;-><init>()V

    iput-object v0, p0, Lo/ͱɩ;->ˋ:Lo/ιɍ;

    .line 28
    new-instance v0, Lo/ʬ;

    invoke-direct {v0}, Lo/ʬ;-><init>()V

    iput-object v0, p0, Lo/ͱɩ;->ॱ:Lo/ιɍ;

    .line 30
    new-instance v0, Lo/ʫ;

    invoke-direct {v0}, Lo/ʫ;-><init>()V

    iput-object v0, p0, Lo/ͱɩ;->ˎ:Lo/ιɍ;

    .line 32
    new-instance v0, Lo/ʭɩ;

    invoke-direct {v0}, Lo/ʭɩ;-><init>()V

    iput-object v0, p0, Lo/ͱɩ;->ᐝ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ͱɩ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ʇǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    invoke-virtual {p0, p1, p2}, Lo/ͱɩ;->ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;)V

    return-void
.end method

.method protected ˊ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;)V
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMessageId(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/ͱɩ;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->setDeviceInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsDeviceInformation;)V

    .line 44
    iget-object v0, p0, Lo/ͱɩ;->ᐝ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->setVehicle(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V

    .line 45
    iget-object v0, p0, Lo/ͱɩ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->setPolicyInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsPolicyInfo;)V

    .line 46
    iget-object v0, p0, Lo/ͱɩ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lo/ʇǃ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->setDrivers(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lo/ͱɩ;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->setBillingInformation(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;)V

    .line 48
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;-><init>()V

    return-object v0
.end method
