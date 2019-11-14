.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLocationSettingsSuccessListener"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    .line 57
    const-string v0, "settingsSuccessEvent"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity$AceLocationSettingsSuccessListener;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/fusedLocation/AceLocationSearchInitializerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void
.end method
