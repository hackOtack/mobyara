.class Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerEcamEventLoggingWithCredentials(Lo/ւɹ;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 468
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 477
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
