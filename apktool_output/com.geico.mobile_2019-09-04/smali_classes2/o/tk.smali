.class public Lo/tk;
.super Lo/Іѕ;
.source ""


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 28
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/tk;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/tk;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˊ(Lo/tk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lo/tk;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "ENVOY_POST_LOGIN_PAGE"

    .line 57
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ͺॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ENVOY_INTENT_PAGE"

    goto :goto_0

    :cond_1
    const-string v0, "ENVOY_LOGIN_PAGE"

    goto :goto_0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0b0056

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 68
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/tk;->ˋ(Ljava/lang/String;)V

    .line 69
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 75
    iget-object v0, p0, Lo/tk;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/tk;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 76
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;-><init>(Lo/tk;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪͽ;->ॱॱ(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lo/tk;->ˋ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lo/tk;->ˋ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method
