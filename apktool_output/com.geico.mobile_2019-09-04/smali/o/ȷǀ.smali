.class public Lo/ȷǀ;
.super Lo/ƚƚ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ƚƚ;-><init>(Ljava/util/List;)V

    .line 21
    return-void
.end method
