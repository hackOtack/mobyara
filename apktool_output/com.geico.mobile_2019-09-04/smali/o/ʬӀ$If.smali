.class public Lo/ʬӀ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʬӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʬӀ;


# direct methods
.method protected constructor <init>(Lo/ʬӀ;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/ʬӀ$If;->ˎ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/ʬӀ$If;->ˎ:Lo/ʬӀ;

    invoke-static {v0}, Lo/ʬӀ;->ˏ(Lo/ʬӀ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʬӀ$If;->ˎ:Lo/ʬӀ;

    invoke-virtual {v0}, Lo/ʬӀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentMessage;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentMessage;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    goto :goto_0
.end method
