.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;->visitAddressSavedQuote(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$5;->isApplicable(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Z

    move-result v0

    return v0
.end method
