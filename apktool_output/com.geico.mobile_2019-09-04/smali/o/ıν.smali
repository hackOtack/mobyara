.class public Lo/ıν;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/ıν;

    invoke-direct {v0}, Lo/ıν;-><init>()V

    sput-object v0, Lo/ıν;->ˏ:Lo/ιſ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    invoke-virtual {p0, p1, p2}, Lo/ıν;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;->getMaxPaymentDateResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lo/ıν;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;)Lo/ϳı;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->setMaxPaymentDate(Lo/ϳı;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;)Lo/ϳı;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionResponse;->getMaxPaymentDateResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;->getMaxPaymentDate()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    return-object v0
.end method
