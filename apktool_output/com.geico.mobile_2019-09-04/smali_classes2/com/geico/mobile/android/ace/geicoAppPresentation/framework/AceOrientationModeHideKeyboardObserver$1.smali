.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceOrientationModeHideKeyboardObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hf;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hf;


# direct methods
.method public constructor <init>(Lo/hf;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceOrientationModeHideKeyboardObserver$1;->ॱ:Lo/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "ACTIVITY_BEING_RESUMED"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u043a\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceOrientationModeHideKeyboardObserver$1;->ॱ:Lo/hf;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/кΙ;

    invoke-interface {v0}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/hf;->ˋ(Landroid/app/Activity;)V

    .line 72
    return-void
.end method
