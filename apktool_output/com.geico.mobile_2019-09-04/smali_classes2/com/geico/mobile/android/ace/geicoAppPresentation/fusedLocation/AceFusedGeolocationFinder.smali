.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ɨƗ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationNoWaitRequest;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u04b9;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u04b9;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

.field private final ˊʽ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Landroid/location/Location;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private ˋʻ:Ljava/util/Timer;

.field private final ˋʼ:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 137
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationFailure;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 138
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForInitializationSuccess;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationNoWaitRequest;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationNoWaitRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 140
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$AceListenerForLocationRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 141
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʼ:Lcom/google/android/gms/location/LocationCallback;

    .line 142
    new-instance v0, Lo/jf;

    invoke-direct {v0}, Lo/jf;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʽ:Lo/ιɍ;

    .line 143
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʻ:Ljava/util/Timer;

    .line 147
    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ʿॱ:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 148
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)Lo/đ;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)Lo/đ;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʽ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˊʻ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 156
    return-void
.end method

.method protected ˎ(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʻ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʻ:Ljava/util/Timer;

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ʿॱ:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʼ:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 167
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʻ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ʿॱ:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceFusedGeolocationFinder;->ˋʼ:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 172
    return-void
.end method

.method protected ॱ(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Retrieving Your Information"

    invoke-static {v0}, Lo/ƶІ;->ˊ(Ljava/lang/String;)Lo/ƶІ;

    move-result-object v0

    .line 160
    const-string v1, "FINDER_STALLER_PAGE"

    invoke-interface {v0, p1, v1}, Lo/ɍւ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    return-void
.end method
