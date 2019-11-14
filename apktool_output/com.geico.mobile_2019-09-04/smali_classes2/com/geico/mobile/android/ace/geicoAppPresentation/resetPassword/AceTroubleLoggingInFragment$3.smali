.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const-string v0, "ACCOUNT_RECOVERY_SERVICE_FAILURE_ALERT"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceTroubleLoggingInFragment;->ͺ()V

    .line 505
    return-void
.end method
