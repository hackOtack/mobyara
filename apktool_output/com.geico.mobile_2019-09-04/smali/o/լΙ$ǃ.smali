.class Lo/լΙ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/լΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/լΙ;


# direct methods
.method private constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lo/լΙ$ǃ;->ˏ:Lo/լΙ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/լΙ;Lo/լΙ$5;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lo/լΙ$ǃ;-><init>(Lo/լΙ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEft(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEftC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lo/լΙ$ǃ;->ˏ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    const-string v0, ""

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lo/լΙ$ǃ;->ˏ:Lo/լΙ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lo/լΙ$ǃ;->ˏ:Lo/լΙ;

    invoke-virtual {v0}, Lo/լΙ;->ˎˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
