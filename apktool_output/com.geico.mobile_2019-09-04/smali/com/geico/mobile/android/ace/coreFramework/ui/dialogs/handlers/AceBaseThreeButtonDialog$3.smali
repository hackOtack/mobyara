.class public Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӏƖ;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
        "Lo/\u017f\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ӏƖ;


# direct methods
.method public constructor <init>(Lo/ӏƖ;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;->ॱ:Lo/ӏƖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;->ॱ:Lo/ӏƖ;

    invoke-virtual {v0}, Lo/ӏƖ;->ͺ()Ljava/lang/String;

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
            "Lo/\u017f\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v1, p0, Lcom/geico/mobile/android/ace/coreFramework/ui/dialogs/handlers/AceBaseThreeButtonDialog$3;->ॱ:Lo/ӏƖ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ſΙ;

    invoke-virtual {v1, v0}, Lo/ӏƖ;->ˎ(Lo/ſΙ;)V

    .line 102
    return-void
.end method