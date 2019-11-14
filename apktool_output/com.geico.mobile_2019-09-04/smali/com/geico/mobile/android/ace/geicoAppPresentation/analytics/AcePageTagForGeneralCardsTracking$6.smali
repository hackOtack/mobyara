.class final enum Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$6;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;->visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
