.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForConsiderGettingLocation"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    .line 69
    const-string v0, "CONSIDER_GETTING_LOCATION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ᐝ()Lo/łι;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$AceListenerForConsiderGettingLocation;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V

    invoke-interface {v0, v1}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 75
    return-void
.end method
