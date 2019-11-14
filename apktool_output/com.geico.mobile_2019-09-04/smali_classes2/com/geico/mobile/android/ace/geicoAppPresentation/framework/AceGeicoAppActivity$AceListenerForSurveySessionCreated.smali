.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForSurveySessionCreated"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    .line 310
    const-string v0, "SURVEY_SESSION_CREATED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 311
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$402(Z)Z

    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$AceListenerForSurveySessionCreated;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->considerAddingSurveyFragment()V

    .line 317
    return-void
.end method
