.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιϳ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ιϳ;


# direct methods
.method public constructor <init>(Lo/ιϳ;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;->ˎ:Lo/ιϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserLogoutResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;->ˎ:Lo/ιϳ;

    invoke-static {v0}, Lo/ιϳ;->ॱ(Lo/ιϳ;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "MitUserLogoutResponse has completed, stopping background service."

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;->ˎ:Lo/ιϳ;

    invoke-static {v0}, Lo/ιϳ;->ˏ(Lo/ιϳ;)V

    .line 37
    return-void
.end method
