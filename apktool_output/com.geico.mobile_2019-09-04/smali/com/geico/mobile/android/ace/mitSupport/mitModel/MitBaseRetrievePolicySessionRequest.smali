.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "phoneNumbersOption",
        "maxPaymentDateOption",
        "prepareForIdCardsOption"
    }
.end annotation


# static fields
.field public static final DISABLED:Ljava/lang/String; = "DISABLED"

.field public static final INITIAL:Ljava/lang/String; = "INITIAL"


# instance fields
.field private maxPaymentDateOption:Ljava/lang/String;

.field private phoneNumbersOption:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "code"
    .end annotation
.end field

.field private prepareForIdCardsOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 20
    const-string v0, "INITIAL"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->phoneNumbersOption:Ljava/lang/String;

    .line 22
    const-string v0, "INITIAL"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->maxPaymentDateOption:Ljava/lang/String;

    .line 23
    const-string v0, "INITIAL"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->prepareForIdCardsOption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxPaymentDateOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->maxPaymentDateOption:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumbersOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->phoneNumbersOption:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepareForIdCardsOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->prepareForIdCardsOption:Ljava/lang/String;

    return-object v0
.end method

.method public setMaxPaymentDateOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->maxPaymentDateOption:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setPhoneNumbersOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->phoneNumbersOption:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setPrepareForIdCardsOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->prepareForIdCardsOption:Ljava/lang/String;

    .line 50
    return-void
.end method
