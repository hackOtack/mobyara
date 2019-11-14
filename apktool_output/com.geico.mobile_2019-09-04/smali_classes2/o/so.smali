.class public Lo/so;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0399\u024d;",
        "Lo/sj;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/sh;

.field private static final ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ˑᐝ:Lo/sh;

.field private static final ˡ:Lo/sh;

.field private static final ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ͺͺ:Lo/sh;

.field private static final ՙॱ:Lo/sh;

.field private static final יॱ:Lo/sh;

.field private static final ـˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ـˏ:Lo/sh;

.field private static final ـᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ٴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ߴॱ:Lo/sh;

.field private static final ߵॱ:Lo/sh;

.field private static final ߺॱ:Lo/sh;

.field private static final ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ॱՙ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

.field private static final ॱי:Lo/sh;

.field private static final ॱٴ:Lo/sh;

.field private static final ॱߴ:Lo/sh;

.field private static final ॱᴵ:Lo/sh;


# instance fields
.field private final ॱᵔ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const v7, 0x7f0600a7

    const v11, 0x7f0600a4

    const v3, 0x7f060094

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.trueCar"

    const-string v2, "ECAMSUnavailable:TrueCar"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 52
    new-instance v0, Lo/si;

    const v1, 0x7f1008e4

    const-string v2, "CAR_BUYING_SERVICE"

    const v4, 0x7f080139

    sget-object v5, Lo/so;->ˑˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v0 .. v5}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v0, Lo/so;->ˏﹳ:Lo/sh;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.startnewClaim"

    const-string v2, "ECAMSUnavailable:StartNewClaim"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 58
    new-instance v4, Lo/si;

    const v5, 0x7f100869

    const-string v6, "REPORT_CLAIM_ONLINE"

    const v8, 0x7f0803d4

    sget-object v9, Lo/so;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v4 .. v9}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v4, Lo/so;->ˡ:Lo/sh;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.contactbyPhone"

    const-string v2, "ECAMSUnavailable:ContactByPhone"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 64
    new-instance v8, Lo/si;

    const v9, 0x7f1000de

    const-string v10, "CONTACT_GEICO_BY_PHONE"

    const v12, 0x7f0802d6

    sget-object v13, Lo/so;->ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v8 .. v13}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v8, Lo/so;->ͺͺ:Lo/sh;

    .line 67
    new-instance v0, Lo/sh;

    const v1, 0x7f1001a4

    invoke-direct {v0, v1}, Lo/sh;-><init>(I)V

    sput-object v0, Lo/so;->ˑᐝ:Lo/sh;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.destinations"

    const-string v2, "ECAMSUnavailable:Destinations"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ـˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 70
    new-instance v0, Lo/si;

    const v1, 0x7f100209

    const-string v2, "ACE_ACTION_DESTINATIONS"

    const v4, 0x7f0801b7

    sget-object v5, Lo/so;->ـˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v0 .. v5}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v0, Lo/so;->ـˏ:Lo/sh;

    .line 73
    new-instance v0, Lo/sg;

    const v1, 0x7f100285

    const v2, 0x7f1002c0

    invoke-direct {v0, v1, v2}, Lo/sg;-><init>(II)V

    sput-object v0, Lo/so;->יॱ:Lo/sh;

    .line 75
    new-instance v0, Lo/sh;

    const v1, 0x7f10031d

    invoke-direct {v0, v1}, Lo/sh;-><init>(I)V

    sput-object v0, Lo/so;->ՙॱ:Lo/sh;

    .line 76
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.findGas"

    const-string v2, "ECAMSUnavailable:FindGas"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ـᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 78
    new-instance v0, Lo/si;

    const v1, 0x7f100326

    const-string v2, "ACE_ACTION_FIND_GAS"

    const v4, 0x7f08023c

    sget-object v5, Lo/so;->ـᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v0 .. v5}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v0, Lo/so;->ߺॱ:Lo/sh;

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.geicoExplore"

    const-string v2, "ECAMSUnavailable:GeicoExplore"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 82
    new-instance v0, Lo/si;

    const v1, 0x7f1002d1

    const-string v2, "ACTION_EXPLORE"

    const v4, 0x7f080248

    sget-object v5, Lo/so;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v0 .. v5}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v0, Lo/so;->ߴॱ:Lo/sh;

    .line 85
    new-instance v0, Lo/sg;

    const v1, 0x7f100366

    const v2, 0x7f10035d

    invoke-direct {v0, v1, v2}, Lo/sg;-><init>(II)V

    sput-object v0, Lo/so;->ߵॱ:Lo/sh;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.helpCenter"

    const-string v2, "ECAMSUnavailable:HelpCenter"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ٴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 89
    new-instance v8, Lo/si;

    const v9, 0x7f1003a7

    const-string v10, "ACE_ACTION_CONTACT_GEICO"

    const v12, 0x7f08031c

    sget-object v13, Lo/so;->ٴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v8 .. v13}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v8, Lo/so;->ॱי:Lo/sh;

    .line 92
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.viewsavedID"

    const-string v2, "ECAMSUnavailable:ViewSavedID"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 94
    new-instance v0, Lo/si;

    const v1, 0x7f1009be

    const-string v2, "ACTION_SAVED_ID_CARDS"

    const v3, 0x7f060164

    const v4, 0x7f080308

    sget-object v5, Lo/so;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v0 .. v5}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v0, Lo/so;->ॱٴ:Lo/sh;

    .line 97
    new-instance v0, Lo/sh;

    const v1, 0x7f100695

    invoke-direct {v0, v1}, Lo/sh;-><init>(I)V

    sput-object v0, Lo/so;->ॱߴ:Lo/sh;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    const-string v1, "ECAMSUnavailable.roadsideService"

    const-string v2, "ECAMSUnavailable:RoadsideService"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/so;->ॱՙ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    .line 101
    new-instance v4, Lo/si;

    const v5, 0x7f1007fe

    const-string v6, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    const v8, 0x7f080304

    sget-object v9, Lo/so;->ॱՙ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;

    invoke-direct/range {v4 .. v9}, Lo/si;-><init>(ILjava/lang/String;IILcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;)V

    sput-object v4, Lo/so;->ॱᴵ:Lo/sh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 104
    new-instance v0, Lo/ͼɩ;

    invoke-direct {v0}, Lo/ͼɩ;-><init>()V

    iput-object v0, p0, Lo/so;->ॱᵔ:Lo/ǃј;

    return-void
.end method

.method static synthetic ˎ()Lo/sh;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lo/so;->ߴॱ:Lo/sh;

    return-object v0
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    invoke-static {p0}, Lo/so;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/so;->ˏ()Lo/sj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    check-cast p2, Lo/sj;

    invoke-virtual {p0, p1, p2}, Lo/so;->ॱ(Lo/Ιɍ;Lo/sj;)V

    return-void
.end method

.method protected ˊ(Ljava/util/List;Lo/sh;Lo/sh;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lo/sh;",
            "Lo/sh;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0, p4}, Lo/so;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getRoadSideAssistancePhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lo/so;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/so;->ˡ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lo/ɼɹ;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lo/\u027c\u0279;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0, p2, p3}, Lo/so;->ॱ(Lo/ɼɹ;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lo/so;->ॱٴ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lo/іɺ;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lo/\u0456\u027a;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lo/so$2;

    invoke-direct {v0, p0, p1}, Lo/so$2;-><init>(Lo/so;Ljava/util/List;)V

    invoke-interface {p2, v0, p3}, Lo/іɺ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lo/so;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/so;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lo/sj;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lo/sj;

    invoke-direct {v0}, Lo/sj;-><init>()V

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lo/so;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/so;->ॱᴵ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0, p2}, Lo/so;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lo/so;->ͺͺ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/util/List;Lo/ɩɛ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lo/\u0269\u025b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lo/sk;

    const v1, 0x7f1009d3

    const v2, 0x7f08033c

    const v3, 0x7f10041c

    .line 237
    invoke-virtual {p2}, Lo/ɩɛ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/sk;-><init>(IIILjava/lang/String;)V

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/so;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lo/so;->ߺॱ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/util/List;Lo/łι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;",
            "Lo/\u0142\u03b9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p2}, Lo/so;->ॱ(Lo/łι;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/so;->ـˏ:Lo/sh;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/Ιɍ;Lo/sj;)V
    .locals 7

    .prologue
    .line 265
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    .line 266
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    .line 267
    invoke-interface {p1}, Lo/Ιɍ;->ㆍ()Lo/іɺ;

    move-result-object v2

    .line 268
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v3

    invoke-interface {v3}, Lo/ґІ;->ˌ()Lo/łι;

    move-result-object v3

    .line 269
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v4

    invoke-interface {v4}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v4

    .line 270
    invoke-interface {v4}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v5

    .line 271
    iget-object v6, p2, Lo/sj;->ˊ:Ljava/util/List;

    .line 272
    invoke-interface {v4}, Lo/ӏɉ;->ʼॱ()Lo/ɩɛ;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lo/so;->ˏ(Ljava/util/List;Lo/ɩɛ;)V

    .line 273
    sget-object v4, Lo/so;->ՙॱ:Lo/sh;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0, v6, v0, v1}, Lo/so;->ˎ(Ljava/util/List;Lo/ɼɹ;Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0, v6}, Lo/so;->ˎ(Ljava/util/List;)V

    .line 276
    invoke-virtual {p0, v6}, Lo/so;->ˏ(Ljava/util/List;)V

    .line 277
    sget-object v0, Lo/so;->ॱי:Lo/sh;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lo/so;->ॱߴ:Lo/sh;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0, v6}, Lo/so;->ॱ(Ljava/util/List;)V

    .line 280
    invoke-virtual {p0, v6, v2, v1}, Lo/so;->ˎ(Ljava/util/List;Lo/іɺ;Landroid/content/Context;)V

    .line 281
    sget-object v0, Lo/so;->ˏﹳ:Lo/sh;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0, v6, v3}, Lo/so;->ॱ(Ljava/util/List;Lo/łι;)V

    .line 283
    sget-object v0, Lo/so;->ˑᐝ:Lo/sh;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v0, Lo/so;->יॱ:Lo/sh;

    sget-object v1, Lo/so;->ߵॱ:Lo/sh;

    invoke-virtual {p0, v6, v0, v1, v5}, Lo/so;->ˊ(Ljava/util/List;Lo/sh;Lo/sh;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    .line 286
    invoke-virtual {p0, v6, v5}, Lo/so;->ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)V

    .line 287
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceContactPhoneNumbers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Lo/łι;)Z
    .locals 1

    .prologue
    .line 260
    invoke-interface {p1}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/ɼɹ;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lo/so;->ॱᵔ:Lo/ǃј;

    .line 109
    invoke-interface {p1, p2}, Lo/ɼɹ;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/sp;->ˎ:Lo/sp;

    .line 111
    invoke-virtual {v1, v0, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    .line 110
    return v0
.end method
