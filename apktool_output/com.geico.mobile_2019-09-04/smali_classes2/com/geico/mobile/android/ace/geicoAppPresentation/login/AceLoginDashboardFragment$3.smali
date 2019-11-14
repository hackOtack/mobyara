.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;->ॱ:Lo/pI;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;->ॱ:Lo/pI;

    invoke-static {v0}, Lo/pI;->ॱ(Lo/pI;)Lo/іɺ;

    move-result-object v0

    new-instance v1, Lo/dQ;

    const-string v2, "explore.landingTileSelected"

    const-string v3, "ExploreLandingTile:Selected"

    const-string v4, "Login view as a tile"

    invoke-direct {v1, v2, v3, v4}, Lo/dQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$3;->ॱ:Lo/pI;

    invoke-interface {v0, v1, v2}, Lo/іɺ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
