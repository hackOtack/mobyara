.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
.source ""


# instance fields
.field private billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-void
.end method


# virtual methods
.method public getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    return-object v0
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCard;->billingType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    .line 20
    return-void
.end method
