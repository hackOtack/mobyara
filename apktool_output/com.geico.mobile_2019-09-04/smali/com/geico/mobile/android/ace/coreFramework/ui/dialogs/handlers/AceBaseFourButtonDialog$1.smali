.class public Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏɨ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Lo/\u0142\u0456;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ӏɨ;


# direct methods
.method public constructor <init>(Lo/Ӏɨ;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;->ˎ:Lo/Ӏɨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;->ˎ:Lo/Ӏɨ;

    invoke-virtual {v0}, Lo/Ӏɨ;->ᐝ()Ljava/lang/String;

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
            "Lo/\u0142\u0456;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseFourButtonDialog$1;->ˎ:Lo/Ӏɨ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/łі;

    invoke-virtual {v1, v0}, Lo/Ӏɨ;->ˋ(Lo/łі;)V

    .line 55
    return-void
.end method
