.class public Lo/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.implements Lo/ɨƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;",
        "Lo/\u0268\u0197;"
    }
.end annotation


# instance fields
.field private final ˏॱ:Landroid/content/Context;

.field private final ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ja;->ˏॱ:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/ja;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 34
    return-void
.end method

.method private synthetic ˊ(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    iget-object v0, p0, Lo/ja;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "settingsFailureEvent"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method static synthetic ˋ(Lo/ja;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ja;->ˊ(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ja;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ja;->ॱ(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method

.method private synthetic ॱ(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/ja;->ͺ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "settingsSuccessEvent"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1}, Lo/ja;->ˊ(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/ja;->ˏॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    .line 58
    invoke-virtual {p0, p1}, Lo/ja;->ॱ(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lo/ja;->ˎ(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lo/ja;->ˋ()Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    return-void
.end method

.method protected ˋ()Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lo/jd;

    invoke-direct {v0, p0}, Lo/jd;-><init>(Lo/ja;)V

    return-object v0
.end method

.method protected ˎ(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/jg;

    invoke-direct {v0, p0, p1}, Lo/jg;-><init>(Lo/ja;Lcom/google/android/gms/location/LocationRequest;)V

    return-object v0
.end method

.method protected ॱ(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 38
    return-object v0
.end method
