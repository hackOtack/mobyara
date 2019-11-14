.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AceClientRegistrationHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 251
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareToFindParkingRequest;

    invoke-virtual {v1, v2}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$AcePrepareToFindParkingResponseHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 245
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method
