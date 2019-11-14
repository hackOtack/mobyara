.class public Lo/Ιь$ı;
.super Lo/Ιь$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιь;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field private static final ॱʻ:Lo/Ιь$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lo/Ιь$ı;

    invoke-direct {v0}, Lo/Ιь$ı;-><init>()V

    sput-object v0, Lo/Ιь$ı;->ॱʻ:Lo/Ιь$ɩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lo/Ιь$ǃ;-><init>()V

    return-void
.end method

.method static synthetic ˋ()Lo/Ιь$ɩ;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lo/Ιь$ı;->ॱʻ:Lo/Ιь$ɩ;

    return-object v0
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {p0, p1}, Lo/Ιь$ı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;->getVehicle()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;Lo/ʇı;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lo/ɪƗ;

    invoke-direct {v1, p3, p6}, Lo/ɪƗ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ɪƗ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hashedIdCardRequestServiceResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, p2, p5, v0}, Lo/Ιь$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;Lo/ʇı;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Lo/ƭІ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ")",
            "Lo/\u01ad\u0406;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lo/εΙ;

    invoke-virtual {p0, p3}, Lo/Ιь$ı;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/εΙ;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V

    return-object v0
.end method

.method public bridge synthetic ˎ()Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lo/Ιь$ǃ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 131
    instance-of v0, p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    return v0
.end method
