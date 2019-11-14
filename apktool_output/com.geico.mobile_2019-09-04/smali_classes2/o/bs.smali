.class public Lo/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0131\u03dc;",
        ">;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# static fields
.field private static final ˑˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ACTION_ERS_REQUEST_CONFIRMATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ACE_ACTION_PRE_CLAIM_VIEW"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/bs;->ˑˊ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/bs;->ˊ(Lo/ıϜ;)V

    return-void
.end method

.method public ˊ(Lo/ıϜ;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lo/bs;->ॱ(Lo/ıϜ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v2

    invoke-virtual {v1}, Lo/ǃʝ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setClaimNumber(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lo/ǃʝ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ȴ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)V

    .line 34
    invoke-virtual {v1}, Lo/ǃʝ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ȴ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V

    .line 35
    invoke-virtual {v1}, Lo/ǃʝ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getCallToActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȴ;->ॱ(Ljava/util/List;)V

    .line 36
    invoke-interface {p1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    goto :goto_0
.end method

.method protected ॱ(Lo/ıϜ;)Z
    .locals 2

    .prologue
    .line 40
    invoke-interface {p1}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˍ()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lo/bs;->ˑˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
