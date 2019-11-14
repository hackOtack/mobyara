.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceListenerForStartKateExperiment;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForStartKateExperiment"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceListenerForStartKateExperiment;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    .line 211
    const-string v0, "START_KATE_OVERLAY_DESIGN_EXPERIMENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 212
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment$AceListenerForStartKateExperiment;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 217
    return-void
.end method
