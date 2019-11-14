.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;
.source ""

# interfaces
.implements Lo/іј;


# instance fields
.field private final ˊˊ:Lo/іЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u0408",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/іЈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0456\u0408",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;-><init>(Lo/Ιɍ;)V

    .line 21
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ˊˊ:Lo/іЈ;

    .line 22
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ˊˊ:Lo/іЈ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/іЈ;->ˋ(Lo/іϳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "SHOW_NAVIGATION_DIALOG"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ˊˊ:Lo/іЈ;

    invoke-interface {v1}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreCarLocationViewModel;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
