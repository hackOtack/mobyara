.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ॱᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener",
        "<",
        "Lo/\u04cf\u0248;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/rG;


# direct methods
.method public constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;->ˎ:Lo/rG;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "REQUEST_LAST_OPENED_ON_BACK_PRESSED_LISTENER"

    return-object v0
.end method

.method public isInterested(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u04cf\u0248;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;->ˎ:Lo/rG;

    invoke-virtual {v0}, Lo/rG;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;->ˎ:Lo/rG;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӏɈ;

    iget v0, v0, Lo/ӏɈ;->ˏ:I

    invoke-static {v1, v0}, Lo/rG;->ˏ(Lo/rG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterestedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u04cf\u0248;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӏɈ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;->ˎ:Lo/rG;

    invoke-static {v1}, Lo/rG;->ˊॱ(Lo/rG;)I

    move-result v1

    iput v1, v0, Lo/ӏɈ;->ˏ:I

    .line 438
    return-void
.end method
