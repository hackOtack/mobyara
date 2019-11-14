.class public Lo/ʬӀ$ɩ;
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
    name = "\u0269"
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
.field final synthetic ˊ:Lo/ʬӀ;


# direct methods
.method protected constructor <init>(Lo/ʬӀ;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/ʬӀ$ɩ;->ˊ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʬӀ$ɩ;->ˊ:Lo/ʬӀ;

    invoke-virtual {v0}, Lo/ʬӀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatTransfer;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatTransfer;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    goto :goto_0
.end method
