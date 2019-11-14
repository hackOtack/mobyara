.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;
.super Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rG;


# direct methods
.method public constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;->ˊ:Lo/rG;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceOccasionalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string v0, "STORE_PHOTO_FAILED"

    return-object v0
.end method

.method public isInterested(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;->ˊ:Lo/rG;

    invoke-virtual {v0}, Lo/rG;->ˊॱ()Z

    move-result v0

    return v0
.end method

.method public onInterestedEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;->ˊ:Lo/rG;

    invoke-virtual {v0}, Lo/rG;->ʽॱ()V

    .line 418
    return-void
.end method
