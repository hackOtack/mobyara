.class public Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏȷ;->createCanceledListener()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<TSPEC;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ӏȷ;


# direct methods
.method public constructor <init>(Lo/Ӏȷ;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;->ˏ:Lo/Ӏȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;->ˏ:Lo/Ӏȷ;

    invoke-virtual {v0}, Lo/Ӏȷ;->getCanceledId()Ljava/lang/String;

    move-result-object v0

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
            "TSPEC;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseAlertDialog$1;->ˏ:Lo/Ӏȷ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıӷ;

    invoke-virtual {v1, v0}, Lo/Ӏȷ;->onCanceled(Lo/ıӷ;)V

    .line 84
    return-void
.end method
