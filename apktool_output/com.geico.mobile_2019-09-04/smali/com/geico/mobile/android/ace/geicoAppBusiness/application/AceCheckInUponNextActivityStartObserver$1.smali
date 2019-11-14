.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ιſ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic ˊ:Lo/Ιſ;


# direct methods
.method public constructor <init>(Lo/Ιſ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;->ˊ:Lo/Ιſ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ACTIVITY_BEING_STARTED"

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
            "Lo/\u043a\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;->ˊ:Lo/Ιſ;

    invoke-static {v0}, Lo/Ιſ;->ˏ(Lo/Ιſ;)Lo/кɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/кɪ;->execute()V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;->ˊ:Lo/Ιſ;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 41
    return-void
.end method
