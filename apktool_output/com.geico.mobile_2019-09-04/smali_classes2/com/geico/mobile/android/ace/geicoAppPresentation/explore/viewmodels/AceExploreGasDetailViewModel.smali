.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;
.source ""

# interfaces
.implements Lo/іј;


# instance fields
.field public final ˉ:Lo/ʟ;

.field public final ˊˊ:Lo/ʟ;

.field private final ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field public final ˎˎ:Lo/іЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;-><init>(Lo/Ιɍ;)V

    .line 25
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v1}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˊˊ:Lo/ʟ;

    .line 26
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v1}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˉ:Lo/ʟ;

    .line 31
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎˎ:Lo/іЈ;

    .line 32
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 33
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˉ:Lo/ʟ;

    invoke-interface {p2}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1085
    :goto_0
    iget-boolean v1, v2, Lo/ʟ;->ˎ:Z

    if-eq v0, v1, :cond_0

    .line 1086
    iput-boolean v0, v2, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v2}, Lo/COn;->ˎ()V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˊˊ:Lo/ʟ;

    invoke-interface {p2}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    .line 2085
    iget-boolean v2, v1, Lo/ʟ;->ˎ:Z

    if-eq v0, v2, :cond_1

    .line 2086
    iput-boolean v0, v1, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {v1}, Lo/COn;->ˎ()V

    .line 35
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    const-string v1, "EXPLORE_SHOW_PHONE_NUMBER_DIALOG"

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎˎ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 7

    .prologue
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎˎ:Lo/іЈ;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v6

    invoke-interface {v6}, Lo/іϳ;->ॱˋ()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lo/іЈ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    const-string v4, "away"

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "SHOW_NAVIGATION_DIALOG"

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˎˎ:Lo/іЈ;

    invoke-interface {v1}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public ˏ()Lo/ıғ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreGasDetailViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ˋ()Lo/ıғ;

    move-result-object v0

    return-object v0
.end method
