.class public Lo/łɉ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/łɉ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
        "Lo/\u0281\u03b9;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιɍ;

.field private final ˋ:Lo/ıյ;

.field private final ˎ:Lo/ıѵ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 44
    new-instance v0, Lo/ıѵ;

    invoke-direct {v0}, Lo/ıѵ;-><init>()V

    iput-object v0, p0, Lo/łɉ;->ˎ:Lo/ıѵ;

    .line 45
    new-instance v0, Lo/ıյ;

    invoke-direct {v0}, Lo/ıյ;-><init>()V

    iput-object v0, p0, Lo/łɉ;->ˋ:Lo/ıյ;

    .line 53
    iput-object p1, p0, Lo/łɉ;->ˊ:Lo/Ιɍ;

    .line 54
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;

    invoke-virtual {p0, p1}, Lo/łɉ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lo/ıʜ;

    invoke-direct {v0, p1}, Lo/ıʜ;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;->getDestinations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/Ӏͻ;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lo/Ӏɺ;->ˊ(Ljava/lang/String;)Lo/Ӏͻ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lo/ıս;

    invoke-direct {v0, p2}, Lo/ıս;-><init>(Ljava/util/Map;)V

    .line 91
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getWebLinkConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkConfigurationResponse;->getWebLinks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getFeaturesAvailabilityResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFeaturesAvailabilityResponse;->getModeForUserProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/łɉ;->ˊ(Ljava/lang/String;)Lo/Ӏͻ;

    move-result-object v0

    .line 75
    new-instance v1, Lo/łɉ$ı;

    invoke-direct {v1, p0}, Lo/łɉ$ı;-><init>(Lo/łɉ;)V

    invoke-interface {v0, v1, p1}, Lo/Ӏͻ;->ˎ(Lo/Ӏϳ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʁι;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getDestinationConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/łɉ;->ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestinationConfigurationResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Lo/ʁι;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lo/łɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Lo/łɉ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lo/łɉ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;Ljava/util/Map;)Lo/ʁι;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;Ljava/util/Map;)Lo/ʁι;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;)",
            "Lo/\u0281\u03b9;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v1, Lo/ʀɩ;

    iget-object v0, p0, Lo/łɉ;->ˊ:Lo/Ιɍ;

    invoke-direct {v1, v0}, Lo/ʀɩ;-><init>(Lo/Ιɍ;)V

    .line 65
    invoke-virtual {v1, p3}, Lo/ʀɩ;->ˋ(Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lo/łɉ;->ˎ:Lo/ıѵ;

    invoke-virtual {v0, p3}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lo/ʀɩ;->ˎ(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0, p1, p2}, Lo/łɉ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʀɩ;->ˊ(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v1, p2}, Lo/ʀɩ;->ˏ(Ljava/util/Map;)V

    .line 69
    return-object v1
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCheckInResponse;->getRoleGroupConfigurationResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/łɉ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/łɉ;->ˋ:Lo/ıյ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRoleGroupConfigurationResponse;->getRoleGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
