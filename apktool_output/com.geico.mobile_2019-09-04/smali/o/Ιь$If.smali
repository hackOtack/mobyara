.class public Lo/Ιь$If;
.super Lo/Ιь$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιь;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field private static final ॱʼ:Lo/Ιь$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lo/Ιь$If;

    invoke-direct {v0}, Lo/Ιь$If;-><init>()V

    sput-object v0, Lo/Ιь$If;->ॱʼ:Lo/Ιь$ɩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lo/Ιь$ǃ;-><init>()V

    return-void
.end method

.method static synthetic ˏ()Lo/Ιь$ɩ;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lo/Ιь$If;->ॱʼ:Lo/Ιь$ɩ;

    return-object v0
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    invoke-virtual {p0, p1}, Lo/Ιь$If;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;Lo/ʇı;Ljava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is of unknown type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is of unknown type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ˎ()Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lo/Ιь$ǃ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method
