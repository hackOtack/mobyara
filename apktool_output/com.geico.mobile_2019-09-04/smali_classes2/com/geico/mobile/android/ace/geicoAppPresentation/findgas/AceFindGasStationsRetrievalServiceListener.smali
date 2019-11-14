.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ĸǃ$ı;
.implements Lo/ԓ$ı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0138\u01c3$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u0513$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final registry:Lo/Ιɍ;

.field private final sessionState:Lo/ıȽ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->registry:Lo/Ιɍ;

    .line 28
    invoke-interface {p1}, Lo/Ιɍ;->ꞌ()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ˊ()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ˏॱ()Lo/ıȽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->sessionState:Lo/ıȽ;

    .line 29
    return-void
.end method


# virtual methods
.method protected didUserTurnOnGps()Z
    .locals 2

    .prologue
    .line 32
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 33
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->registry:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lo/ĸǃ;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->sessionState:Lo/ıȽ;

    invoke-virtual {v0, p1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 48
    invoke-virtual {p1, p0}, Lo/ĸǃ;->ॱ(Lo/ĸǃ$ı;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public onEvent(Lo/ԓ;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->sessionState:Lo/ıȽ;

    invoke-virtual {v0, p1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 43
    invoke-virtual {p1, p0}, Lo/ԓ;->ˏ(Lo/ԓ$ı;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public retrieveFromGasBuddy()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lo/ĸǃ;->ˊ:Lo/ĸǃ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->onEvent(Lo/ĸǃ;)V

    .line 53
    return-void
.end method

.method public bridge synthetic visitRetrievalFromGasBuddy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->visitRetrievalFromGasBuddy(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRetrievalFromGasBuddy(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->sessionState:Lo/ıȽ;

    invoke-virtual {v0}, Lo/ıȽ;->ˏ()Lo/ԓ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->onEvent(Lo/ԓ;)V

    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRetrievalUnnecessary(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->visitRetrievalUnnecessary(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRetrievalUnnecessary(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasStationsRetrievalServiceListener;->b_:Ljava/lang/Void;

    return-object v0
.end method
