.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 553
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lo/тı;
    .locals 1

    .prologue
    .line 561
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;->ˏ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->setSecondaryInsuredCellPhone(Lo/тı;)V

    .line 558
    return-void
.end method
