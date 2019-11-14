.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Lo/\u0237\u0399;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lo/ȷΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->ˎ(Lo/ȷΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lo/ȷΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->ˏ(Lo/ȷΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ȷΙ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    const-string v1, "DASHFOLIO_NETWORK_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/ȷΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 185
    invoke-interface {p1}, Lo/ȷΙ;->execute()V

    .line 186
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
