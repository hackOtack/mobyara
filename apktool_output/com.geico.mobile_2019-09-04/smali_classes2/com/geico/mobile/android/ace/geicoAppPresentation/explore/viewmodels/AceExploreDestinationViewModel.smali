.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;
.source ""

# interfaces
.implements Lo/іј;


# instance fields
.field public final ˉ:Lo/ʟ;

.field public final ˊˊ:Lo/ʟ;

.field private final ˌ:Lo/ϳǃ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03f3\u01c3$\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˍ:Lo/іЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0456\u0408",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;-><init>(Lo/Ιɍ;)V

    .line 30
    new-instance v0, Lo/dz;

    invoke-direct {v0}, Lo/dz;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˌ:Lo/ϳǃ$ı;

    .line 32
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v1}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˉ:Lo/ʟ;

    .line 33
    new-instance v0, Lo/ʟ;

    invoke-direct {v0, v1}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˊˊ:Lo/ʟ;

    .line 38
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    .line 39
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˎˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 40
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˊˊ:Lo/ʟ;

    invoke-interface {p2}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ॱ(Ljava/lang/String;)Z

    move-result v0

    .line 1085
    iget-boolean v2, v1, Lo/ʟ;->ˎ:Z

    if-eq v0, v2, :cond_0

    .line 1086
    iput-boolean v0, v1, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v1}, Lo/COn;->ˎ()V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˉ:Lo/ʟ;

    invoke-interface {p2}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

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

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "%s votes"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getVotes()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    const-string v0, ""

    goto :goto_0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 7

    .prologue
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˎˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 50
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ʻॱ()Lo/іϳ;

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

    .line 49
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    const-string v1, "EXPLORE_SHOW_PHONE_NUMBER_DIALOG"

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    const-string v1, "SHOW_NAVIGATION_DIALOG"

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˏ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "%s/5"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getRatingToDisplay()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/AndroidViewModel;->ॱ()Landroid/app/Application;

    const-string v0, "Not Rated"

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Z
    .locals 2

    .prologue
    .line 70
    sget-object v1, Lo/ɩɨ;->ˊ:Lo/ɩɨ;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɩɨ;->ˎ(Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/ϳǃ;->ˏ(I)Lo/ϳǃ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˌ:Lo/ϳǃ$ı;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreDestinationViewModel;->ˍ:Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getOpenHours()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/ϳǃ;->ˊ(Lo/ϳǃ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
