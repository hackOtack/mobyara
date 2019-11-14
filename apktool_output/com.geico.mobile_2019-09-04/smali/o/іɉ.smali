.class public Lo/іɉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0406\u028c;",
        ">;>;",
        "Lo/\u0582\u04cf;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɩь;

.field private ˏ:I

.field private final ॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lo/іɉ;->ˏ:I

    .line 34
    invoke-interface {p1}, Lo/Іʝ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    iput-object v0, p0, Lo/іɉ;->ˋ:Lo/ɩь;

    .line 35
    iput-object p1, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    .line 36
    return-void
.end method

.method private ˊ(Lo/Іʃ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іͼ;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Current"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "New"

    goto :goto_0
.end method

.method static synthetic ˋ(Lo/іɉ;Lo/Іʌ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/іɉ;->ॱ(Lo/Іʌ;)V

    return-void
.end method

.method static synthetic ˏ(Lo/іɉ;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    return-object v0
.end method

.method private synthetic ॱ(Lo/Іʌ;)V
    .locals 2

    .prologue
    .line 41
    invoke-interface {p1}, Lo/Іʌ;->ˎ()Lo/Р;

    move-result-object v0

    new-instance v1, Lo/іɉ$1;

    invoke-direct {v1, p0, p1}, Lo/іɉ$1;-><init>(Lo/іɉ;Lo/Іʌ;)V

    invoke-virtual {v0, v1}, Lo/Р;->ॱ(Lo/сɪ;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/іɉ;->ˋ(Ljava/util/List;)V

    return-void
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    const-string v1, "geicoEssentialNextSteps.paperlessOptionsIncomplete"

    const-string v2, "GeicoEssentialNextSteps:PaperlessOptionsIncomplete"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method protected ʽ()Z
    .locals 2

    .prologue
    .line 196
    new-instance v0, Lo/ƚƚ;

    invoke-direct {v0}, Lo/ƚƚ;-><init>()V

    iget-object v1, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨǀ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lo/іɉ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Priority"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Incomplete"

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ԑǃ;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lo/єǃ;

    invoke-direct {v0, p1}, Lo/єǃ;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "Status"

    invoke-virtual {v0, v1, p2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "NextStepsOrder"

    iget v2, p0, Lo/іɉ;->ˏ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "PAPERLESS_OPTIONS_INFO_TEXT_DISPLAYED"

    const-string v1, "Incomplete"

    invoke-virtual {p0, v0, v1}, Lo/іɉ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ԑǃ;

    move-result-object v0

    .line 208
    const-string v1, "PaperlessType"

    invoke-virtual {v0, v1, p1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 210
    invoke-virtual {p0}, Lo/іɉ;->ˎ()V

    .line 211
    invoke-virtual {p0}, Lo/іɉ;->ʼ()V

    .line 212
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getStoredAccounts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u028c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/іɉ;->ˋ:Lo/ɩь;

    new-instance v2, Lo/іʃ;

    invoke-direct {v2, v1}, Lo/іʃ;-><init>(Lo/ɩь;)V

    new-instance v1, Lo/єı;

    invoke-direct {v1, p0}, Lo/єı;-><init>(Lo/іɉ;)V

    invoke-virtual {v0, p1, v2, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 156
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lo/іɉ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/іɉ;->ˏ:I

    .line 193
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-virtual {p0, p1, p2}, Lo/іɉ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ԑǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 216
    invoke-virtual {p0}, Lo/іɉ;->ˎ()V

    .line 217
    return-void
.end method

.method protected ˎ(Lo/Іʌ;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, "CHANGE_OF_ADDRESS_DISPLAYED_ON_ESSENTIALS"

    const-string v1, "Incomplete"

    invoke-virtual {p0, v0, v1}, Lo/іɉ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ԑǃ;

    move-result-object v0

    .line 201
    const-string v1, "Address"

    check-cast p1, Lo/Іʃ;

    invoke-direct {p0, p1}, Lo/іɉ;->ˊ(Lo/Іʃ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 203
    invoke-virtual {p0}, Lo/іɉ;->ˎ()V

    .line 204
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lo/іɉ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Promoted"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Default"

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/іɉ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Billing"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pay"

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 220
    const-string v0, "MAKE_A_PAYMENT_INFO_TEXT_DISPLAYED"

    invoke-virtual {p0}, Lo/іɉ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/іɉ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ԑǃ;

    move-result-object v0

    .line 221
    const-string v1, "ButtonDisplayed"

    invoke-virtual {p0}, Lo/іɉ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "TilePosition"

    invoke-virtual {p0}, Lo/іɉ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 224
    invoke-virtual {p0}, Lo/іɉ;->ˎ()V

    .line 225
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lo/іɉ;->ॱ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/іɉ$3;

    invoke-direct {v1, p0}, Lo/іɉ$3;-><init>(Lo/іɉ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    .line 246
    return-void
.end method
