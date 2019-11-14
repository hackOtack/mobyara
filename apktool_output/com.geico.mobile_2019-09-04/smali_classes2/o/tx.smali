.class public Lo/tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/tx;->ˎ:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->BILLING_PAID_IN_FULL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z
    .locals 1

    invoke-static {p0}, Lo/tx;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/tx;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingLargeCardLayout()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/tt;->ॱ:Lo/tt;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v1

    .line 37
    const-string v3, "You\'re enrolled in automatic payments."

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 40
    :cond_0
    const-string v0, "We\'ll handle it from here."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lo/tx;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    const-string v0, "Thank you, you\'re paid in full."

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lo/tx;->ˎ:Landroid/content/Context;

    const v2, 0x7f1005d2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v7

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
