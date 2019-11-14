.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchDistanceComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchComparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDistance()F

    move-result v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDistance()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchDistanceComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    return-void
.end method
