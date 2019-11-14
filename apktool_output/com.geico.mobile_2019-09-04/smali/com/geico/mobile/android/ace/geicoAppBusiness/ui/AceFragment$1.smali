.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Іѕ;->createListenerForReturnToLoginPage()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Іѕ;


# direct methods
.method public constructor <init>(Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceFragment$1;->ˊ:Lo/Іѕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    const-string v0, "FINISH_SESSION_AND_LET_USER_SEE_LOGIN_PAGE"

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
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceFragment$1;->ˊ:Lo/Іѕ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {v1, v0}, Lo/Іѕ;->finishTheSessionAndLetUserSeeLoginPage(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 462
    return-void
.end method
