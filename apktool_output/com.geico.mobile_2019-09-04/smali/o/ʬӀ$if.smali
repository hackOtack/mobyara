.class public Lo/ʬӀ$if;
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
    name = "if"
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
.field final synthetic ॱ:Lo/ʬӀ;


# direct methods
.method protected constructor <init>(Lo/ʬӀ;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/ʬӀ$if;->ॱ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->setText(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLoggedOut;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLoggedOut;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    return-object v0
.end method
