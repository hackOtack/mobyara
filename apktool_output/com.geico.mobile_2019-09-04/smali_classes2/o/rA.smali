.class public Lo/rA;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/places/webServices/AcePlacesServiceConstants;


# instance fields
.field private ˏﹳ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 27
    invoke-virtual {p0}, Lo/rA;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/rA;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f0b0272

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 59
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 65
    iget-object v0, p0, Lo/rA;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/rA;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 66
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/rA;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 70
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/rA;->ˏﹳ:Lo/ιſ;

    .line 71
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, "MY_LOCATION_ERROR"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/rA;->ˏﹳ:Lo/ιſ;

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string v0, "MY_LOCATION_DETERMINED"

    invoke-virtual {p0, v0, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;-><init>(Lo/rA;Ljava/lang/String;)V

    return-object v0
.end method
