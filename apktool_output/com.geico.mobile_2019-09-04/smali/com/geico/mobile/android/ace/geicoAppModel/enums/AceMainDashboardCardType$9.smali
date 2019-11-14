.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$9;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;->visitBillingPaymentDueSoon(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string v0, "BILLING_CARD"

    return-object v0
.end method

.method public final isBillingCard()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final isBillingDueSoon()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method
