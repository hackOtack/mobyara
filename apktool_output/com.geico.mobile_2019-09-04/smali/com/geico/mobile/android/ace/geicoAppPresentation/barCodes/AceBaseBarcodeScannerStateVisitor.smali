.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBaseBarcodeScannerStateVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation
.end method

.method public visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBaseBarcodeScannerStateVisitor;->visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBaseBarcodeScannerStateVisitor;->visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitUnsupported(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBaseBarcodeScannerStateVisitor;->visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
