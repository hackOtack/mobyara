.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;
.super Lo/gZ;
.source ""

# interfaces
.implements Lo/ɨƗ;
.implements Lo/Ŀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;
    }
.end annotation


# instance fields
.field private ˏﹳ:Z

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/google/android/gms/common/api/ApiException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lo/gZ;-><init>()V

    .line 67
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏﹳ:Z

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0b0244

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lo/gZ;->onActivityResult(IILandroid/content/Intent;)V

    .line 111
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˎ(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lo/gZ;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lo/gZ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 133
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const-string v0, "general.locationDeny"

    const-string v1, "DeviceLocation:Deny"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏ()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string v0, "general.locationAllow"

    const-string v1, "DeviceLocation:Allow"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ॱ()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lo/gZ;->onStart()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏﹳ:Z

    .line 146
    new-instance v0, Lo/ja;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/πı;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, v1, v2}, Lo/ja;-><init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 147
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˎ()V

    .line 148
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lo/gZ;->registerListeners()V

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 160
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 104
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/google/android/gms/common/api/ResolvableApiException;)V
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏﹳ:Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lo/ӀƗ;

    invoke-direct {v0}, Lo/ӀƗ;-><init>()V

    invoke-virtual {v0, p0}, Lo/ӀƗ;->ˎ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ॱ()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string v0, "general.accessLocation"

    const-string v1, "Dialog:AccessDeviceLocation"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ॱॱ()V

    goto :goto_0
.end method

.method protected ˎ(I)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 91
    const-string v0, "general.locationOkay"

    const-string v1, "TurnOnLocation:Okay"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ॱ()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "general.locationNothanks"

    const-string v1, "TurnOnLocation:NoThanks"

    invoke-virtual {p0, v0, v1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏ()V

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 151
    const-string v0, "initializationFailedEvent"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    new-instance v1, Lo/je;

    invoke-direct {v1}, Lo/je;-><init>()V

    new-instance v2, Lo/ɟӏ;

    invoke-direct {v2}, Lo/ɟӏ;-><init>()V

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-static {p0, v0, v3}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 173
    return-void
.end method
