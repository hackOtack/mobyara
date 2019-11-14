.class public Lo/ıɂ;
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
        "Lo/\u0406\u029d;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

.field private final ˏ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0131\u03dc;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/Ɨϳ;

    invoke-direct {v0}, Lo/Ɨϳ;-><init>()V

    iput-object v0, p0, Lo/ıɂ;->ˏ:Lo/ιſ;

    .line 24
    iput-object p1, p0, Lo/ıɂ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/ıɂ;->ˏ(Lo/Іʝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Іʝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    invoke-interface {p1, v0}, Lo/Іʝ;->createEcamsRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;

    .line 30
    iget-object v1, p0, Lo/ıɂ;->ˏ:Lo/ιſ;

    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-interface {v2}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lo/ıɂ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDestinationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDestinationCode(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/ıɂ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDestinationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginRequest;->setDestinationType(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
