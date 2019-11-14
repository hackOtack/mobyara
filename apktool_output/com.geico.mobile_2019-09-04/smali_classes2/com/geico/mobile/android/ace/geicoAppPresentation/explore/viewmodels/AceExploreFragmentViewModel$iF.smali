.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ᐝ()V

    .line 239
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ᐝ()V

    .line 227
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
