.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceMicrophonePermissionRequestedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# instance fields
.field private final ˊ:Lo/јǃ;


# direct methods
.method public constructor <init>(Lo/јǃ;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MICROPHONE_PERMISSION_REQUESTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceMicrophonePermissionRequestedListener;->ˊ:Lo/јǃ;

    .line 23
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceMicrophonePermissionRequestedListener;->ˊ:Lo/јǃ;

    const-string v1, "ACE_ACTION_MICROPHONE_PERMISSION"

    invoke-interface {v0, v1}, Lo/јǃ;->startPolicyAction(Ljava/lang/String;)V

    .line 28
    return-void
.end method
