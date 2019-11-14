.class public Lo/DY;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

.field private final ॱ:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 21
    iput-object p2, p0, Lo/DY;->ॱ:Landroid/location/LocationManager;

    .line 22
    iput-object p1, p0, Lo/DY;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 23
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/DY;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "addRequestEvent"

    invoke-interface {v0, v1, p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/DY;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/DY;->ॱ:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
