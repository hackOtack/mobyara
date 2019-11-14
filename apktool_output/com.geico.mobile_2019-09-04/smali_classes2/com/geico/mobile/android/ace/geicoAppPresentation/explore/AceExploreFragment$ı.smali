.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Lcom/google/ar/core/Pose;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/google/ar/core/Pose;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ(Lcom/google/ar/core/Pose;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/google/ar/core/Pose;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˎ(Lcom/google/ar/core/Pose;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/google/ar/core/Pose;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱˊ()I

    move-result v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-virtual {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˋ(ILo/dU;Lcom/google/ar/core/Pose;)V

    .line 100
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lcom/google/ar/core/Pose;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˋ()V

    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V

    .line 94
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
