.class Lo/ϲΙ$2$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϲΙ$2;->isApplicable()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ϲΙ$2;


# direct methods
.method constructor <init>(Lo/ϲΙ$2;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lo/ϲΙ$2$5;->ˎ:Lo/ϲΙ$2;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ϲΙ$2$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ϲΙ$2$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ϲΙ$2$5;->ˎ:Lo/ϲΙ$2;

    iget-object v0, v0, Lo/ϲΙ$2;->ॱ:Lo/ϲΙ;

    invoke-static {v0}, Lo/ϲΙ;->ˋ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPostDatedPaymentAlert()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lo/ϲΙ$2$5;->ˎ:Lo/ϲΙ$2;

    iget-object v0, v0, Lo/ϲΙ$2;->ॱ:Lo/ϲΙ;

    invoke-static {v0}, Lo/ϲΙ;->ˏ(Lo/ϲΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getFirstPendingPostdatedPaymentAmount()Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getFirstPendingPostdatedPaymentDate()Lo/ϳı;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
