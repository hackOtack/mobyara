.class public Lo/ĸІ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterWithStoredAccountRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ŀǀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0140\u01c0",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/ŀǀ;

    invoke-direct {v0}, Lo/ŀǀ;-><init>()V

    iput-object v0, p0, Lo/ĸІ;->ˊ:Lo/ŀǀ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterWithStoredAccountRequest;

    invoke-virtual {p0, p1, p2}, Lo/ĸІ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterWithStoredAccountRequest;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterWithStoredAccountRequest;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ĸІ;->ˊ:Lo/ŀǀ;

    invoke-virtual {v0, p1, p2}, Lo/ŀǀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayWithStoredAccountRequest;)V

    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getProcessDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterWithStoredAccountRequest;->setProcessDate(Ljava/util/Date;)V

    .line 23
    return-void
.end method
