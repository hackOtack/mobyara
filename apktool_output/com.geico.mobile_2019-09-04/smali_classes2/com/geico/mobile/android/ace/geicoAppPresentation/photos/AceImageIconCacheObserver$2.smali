.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vP;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Lo/vR;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vP;


# direct methods
.method public constructor <init>(Lo/vP;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$2;->ˎ:Lo/vP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "IMAGE_ICON_PREPARING_TO_LOAD"

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
            "Lo/vR;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/photos/AceImageIconCacheObserver$2;->ˎ:Lo/vP;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vR;

    invoke-virtual {v1, v0}, Lo/vP;->ˊ(Lo/vR;)V

    .line 142
    return-void
.end method
