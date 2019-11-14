.class public Lo/al;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;
.implements Lo/aX;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AcePromotedDigitalContextSectionRulesConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/al$Ӏ;,
        Lo/al$і;,
        Lo/al$І;,
        Lo/al$Aux;,
        Lo/al$IF;,
        Lo/al$Ι;,
        Lo/al$ι;,
        Lo/al$iF;,
        Lo/al$aux;,
        Lo/al$if;,
        Lo/al$If;,
        Lo/al$ɩ;,
        Lo/al$ı;,
        Lo/al$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        "Lo/ao;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;",
        "Lo/aX;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitWebLinkNames;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePromotedDigitalContextSectionRulesConstants;"
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "CHANGE_MAILING_ADDRESS"

.field private static final ˑˊ:I = 0xaf

.field private static final ˑᐝ:Ljava/lang/String; = "Vehicle Trouble "


# instance fields
.field private final ˡ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<",
            "Lo/ao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˮ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            "Lo/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final ՙॱ:Landroid/view/View$OnClickListener;

.field private final יॱ:Lo/ґІ;

.field private final ـˎ:Landroid/view/View$OnTouchListener;

.field private final ـˏ:Landroid/view/View$OnClickListener;

.field private final ـᐝ:Landroid/view/View$OnClickListener;

.field private final ٴॱ:Landroid/view/View$OnClickListener;

.field private final ۥ:Lo/gW$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gW$if",
            "<",
            "Lo/Q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ߴॱ:Lo/Q;

.field private final ߵॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ߺॱ:Lo/ɪͽ;

.field private final ॱʹ:Landroid/view/View$OnClickListener;

.field private final ॱՙ:Lo/ʁι;

.field private final ॱי:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱٴ:Landroid/content/res/Resources;

.field private final ॱߴ:Lo/đ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 1015
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 995
    invoke-virtual {p0}, Lo/al;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    .line 998
    new-instance v0, Lo/al$ι;

    invoke-direct {v0, p0}, Lo/al$ι;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;

    .line 1000
    new-instance v0, Lo/al$і;

    invoke-direct {v0, p0}, Lo/al$і;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ـˎ:Landroid/view/View$OnTouchListener;

    .line 1001
    new-instance v0, Lo/al$Ι;

    invoke-direct {v0, p0}, Lo/al$Ι;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ՙॱ:Landroid/view/View$OnClickListener;

    .line 1002
    new-instance v0, Lo/al$І;

    invoke-direct {v0, p0}, Lo/al$І;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ـˏ:Landroid/view/View$OnClickListener;

    .line 1003
    new-instance v0, Lo/al$IF;

    invoke-direct {v0, p0}, Lo/al$IF;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ـᐝ:Landroid/view/View$OnClickListener;

    .line 1004
    new-instance v0, Lo/al$Aux;

    invoke-direct {v0, p0}, Lo/al$Aux;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ٴॱ:Landroid/view/View$OnClickListener;

    .line 1006
    new-instance v0, Lo/Q;

    invoke-direct {v0}, Lo/Q;-><init>()V

    iput-object v0, p0, Lo/al;->ߴॱ:Lo/Q;

    .line 1007
    new-instance v0, Lo/al$Ӏ;

    invoke-direct {v0, p0}, Lo/al$Ӏ;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/al;->ۥ:Lo/gW$if;

    .line 1011
    invoke-virtual {p0}, Lo/al;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ॱʹ:Landroid/view/View$OnClickListener;

    .line 1016
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    .line 1017
    new-instance v0, Lo/Bc;

    iget-object v1, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lo/Bc;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/al;->ˡ:Lo/ιɍ;

    .line 1018
    new-instance v0, Lo/Be;

    iget-object v1, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lo/Be;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/al;->ˮ:Lo/ιɍ;

    .line 1019
    invoke-interface {p2}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ߵॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 1020
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ߺॱ:Lo/ɪͽ;

    .line 1021
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ॱߴ:Lo/đ;

    .line 1022
    invoke-interface {p2}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/al;->ॱՙ:Lo/ʁι;

    .line 1023
    new-instance v0, Lo/Bh;

    iget-object v1, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lo/Bh;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/al;->ॱי:Lo/ιɍ;

    .line 1024
    invoke-interface {p2}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/al;->יॱ:Lo/ґІ;

    .line 1025
    return-void
.end method

.method static synthetic ʻ(Lo/al;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ٴॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ʼ(Lo/al;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ـˎ:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic ʽ(Lo/al;)Lo/đ;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ॱߴ:Lo/đ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/al;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ˬ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;

    return-object v0
.end method

.method static synthetic ˋ(Lo/al;)Lo/ʁι;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ॱՙ:Lo/ʁι;

    return-object v0
.end method

.method static synthetic ˋ(Lo/al;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/al;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋॱ(Lo/al;)Lo/gW$if;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ۥ:Lo/gW$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/al;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ՙॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ˏ(Lo/al;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ـᐝ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1161
    const-string v0, "DASHFOLIO_MANAGE_POLICY_CLICKED"

    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/al;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/al;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ـˏ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/al;)Lo/Q;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ߴॱ:Lo/Q;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/al;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ˮ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/al;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/al;->ॱʹ:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1132
    invoke-virtual {p0}, Lo/al;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 1190
    iget-object v0, p0, Lo/al;->ॱߴ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->isUnknown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼॱ()Z
    .locals 1

    .prologue
    .line 1301
    invoke-virtual {p0}, Lo/al;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/al;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()I
    .locals 1

    .prologue
    .line 1128
    invoke-virtual {p0}, Lo/al;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1009ac

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f1009b6

    goto :goto_0
.end method

.method protected ʽॱ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lo/al;->ॱߴ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
    .locals 1

    .prologue
    .line 1228
    invoke-virtual {p0}, Lo/al;->ॱˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    return-object v0
.end method

.method protected ʿ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1237
    iget-object v0, p0, Lo/al;->ॱי:Lo/ιɍ;

    return-object v0
.end method

.method protected ˈ()Lo/đ;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lo/al;->ॱߴ:Lo/đ;

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
    .locals 2

    .prologue
    .line 1108
    const-string v0, "A"

    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->RENTERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->HOMEOWNERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    goto :goto_0
.end method

.method protected ˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1137
    const v0, 0x7f1000a1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;
    .locals 2

    .prologue
    .line 1086
    new-instance v0, Lo/aL;

    iget-object v1, p0, Lo/al;->ߵॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, v1}, Lo/aL;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 1087
    invoke-virtual {p0, v0, p1, p2}, Lo/al;->ˎ(Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;

    move-result-object v0

    .line 1088
    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 1077
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    iget-object v1, p0, Lo/al;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 4

    .prologue
    .line 1241
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v2, 0xaf

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "CA"

    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NY"

    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊˋ()Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lo/al;->יॱ:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ˊˋ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    return v0
.end method

.method protected ˊॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lo/al;->ՙॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<",
            "Lo/ao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    new-instance v0, Lo/al$iF;

    invoke-direct {v0, p0}, Lo/al$iF;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TO;"
        }
    .end annotation

    .prologue
    .line 1224
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;
    .locals 2

    .prologue
    .line 1102
    new-instance v0, Lo/aL;

    iget-object v1, p0, Lo/al;->ߵॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, v1}, Lo/aL;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 1103
    invoke-virtual {p0, v0, p1}, Lo/al;->ˋ(Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;

    move-result-object v0

    .line 1104
    return-object v0
.end method

.method protected ˋ(Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;
    .locals 4

    .prologue
    .line 1292
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p1, v0}, Lo/aL;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 1293
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isRecommendationsCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/al;->mC_:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lo/aL;->ˊ(Ljava/lang/String;)V

    .line 1294
    const-string v0, "As low as $%1$s/year"

    .line 1295
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/al;->ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {p1, v0}, Lo/aL;->ॱॱ(Ljava/lang/String;)V

    .line 1297
    return-object p1

    .line 1293
    :cond_0
    sget-object v0, Lo/al;->lS_:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1249
    invoke-virtual {p0, p1, p1}, Lo/al;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    return-void
.end method

.method protected ˋ(Lo/ao;)V
    .locals 1

    .prologue
    .line 1036
    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/al;->ˋ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 1037
    return-void
.end method

.method protected ˋ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 1040
    invoke-virtual {p0}, Lo/al;->ʿ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/C;->ˋ(Ljava/lang/String;)V

    .line 1041
    return-void
.end method

.method protected ˋ(Lo/br;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1028
    const v0, 0x7f100713

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/C;->ˋ(Ljava/lang/String;)V

    .line 1029
    return-void
.end method

.method protected ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Lo/br;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1093
    new-instance v0, Lo/al$aux;

    invoke-direct {v0, p0}, Lo/al$aux;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ˎ(Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;
    .locals 1

    .prologue
    .line 1257
    new-instance v0, Lo/al$1;

    invoke-direct {v0, p0, p1, p3}, Lo/al$1;-><init>(Lo/al;Lo/aL;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aL;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lo/al;->ߵॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1254
    return-void
.end method

.method protected ˎ(Lo/ao;)V
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/al;->ˏ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 1045
    return-void
.end method

.method protected ˎ(Lo/br;)V
    .locals 1

    .prologue
    .line 1032
    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/al;->ˋ(Lo/br;Ljava/lang/String;)V

    .line 1033
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isCertifiedSource()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1082
    new-instance v0, Lo/al$ı;

    invoke-direct {v0, p0}, Lo/al$ı;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ˏ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1214
    sget-object v0, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1171
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 5

    .prologue
    .line 1048
    invoke-virtual {p0, p2}, Lo/al;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayEffectiveDate()Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 1051
    const v2, 0x7f100266

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/C;->ˋ(Ljava/lang/String;)V

    .line 1053
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/br;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1066
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const v0, 0x7f100266

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayEffectiveDate()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/C;->ˋ(Ljava/lang/String;)V

    .line 1068
    const v0, 0x7f1000fb

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lo/al;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/br;->ˊ(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1008d0

    invoke-virtual {p0, v0}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/br;->ʽ(Ljava/lang/String;)V

    .line 1070
    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Lo/C;->ˎ(I)V

    .line 1071
    const v0, 0x7f0b00be

    invoke-virtual {p1, v0}, Lo/ao;->ʼ(I)V

    .line 1073
    :cond_0
    return-void

    .line 1069
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lo/al;->ˡ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ͺ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1161
    new-instance v0, Lo/an;

    invoke-direct {v0, p0}, Lo/an;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ॱ(ILcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p0, p2}, Lo/al;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/al;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs ॱ(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lo/al;->ॱٴ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p0, p1}, Lo/al;->ˋ(Ljava/lang/String;)V

    .line 1059
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/br;)V
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/al;->ˏ(Lo/br;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 1063
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 1112
    invoke-virtual {p0}, Lo/al;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/al;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;)Z
    .locals 2

    .prologue
    .line 1245
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuote;->getQuotedPremium()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Lo/al;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 1200
    iget-object v0, p0, Lo/al;->ߺॱ:Lo/ɪͽ;

    return-object v0
.end method

.method protected ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 1185
    invoke-virtual {p0}, Lo/al;->ʻॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 1146
    invoke-virtual {p0}, Lo/al;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Lo/ɩԑ;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0}, Lo/al;->ʻॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˌ()Lo/ɩԑ;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 1124
    invoke-virtual {p0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->isUnknown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;
    .locals 2

    .prologue
    .line 1204
    invoke-virtual {p0}, Lo/al;->ʻ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/al;->firstItem(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;

    return-object v0
.end method
