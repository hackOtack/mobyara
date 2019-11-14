.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;->ॱ:Lo/gp;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;->ॱ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˏ(Lo/gp;)Lo/іɺ;

    move-result-object v0

    new-instance v1, Lo/dQ;

    const-string v2, "guestServices.explore"

    const-string v3, "GuestServices:Explore"

    const-string v4, "Guest Services page"

    invoke-direct {v1, v2, v3, v4}, Lo/dQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$2;->ॱ:Lo/gp;

    invoke-interface {v0, v1, v2}, Lo/іɺ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method
