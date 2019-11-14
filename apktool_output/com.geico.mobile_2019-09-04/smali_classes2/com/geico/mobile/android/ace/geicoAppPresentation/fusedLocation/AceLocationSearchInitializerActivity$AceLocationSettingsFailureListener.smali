.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLocationSettingsFailureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/google/android/gms/common/api/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    .line 40
    const-string v0, "settingsFailureEvent"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˎ(Lcom/google/android/gms/common/api/ApiException;)V

    return-void
.end method

.method protected ˎ(Lcom/google/android/gms/common/api/ApiException;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏ()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    const-string v1, "general.locationEnable"

    const-string v2, "Dialog:TurnOnLocation"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsFailureListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;->ˋ(Lcom/google/android/gms/common/api/ResolvableApiException;)V

    goto :goto_0
.end method
