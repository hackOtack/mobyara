.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıƨ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic ˊ:Lo/ıƨ;


# direct methods
.method public constructor <init>(Lo/ıƨ;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$4;->ˊ:Lo/ıƨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "ACTIVITY_BEING_STOPPED"

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
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceResetPasswordSessionObserver$4;->ˊ:Lo/ıƨ;

    invoke-virtual {v0}, Lo/ıƨ;->ॱॱ()V

    .line 207
    return-void
.end method
