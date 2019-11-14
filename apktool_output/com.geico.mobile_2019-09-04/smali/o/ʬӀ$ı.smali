.class public Lo/ʬӀ$ı;
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
    name = "\u0131"
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
.field final synthetic ˏ:Lo/ʬӀ;


# direct methods
.method protected constructor <init>(Lo/ʬӀ;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/ʬӀ$ı;->ˏ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ʬӀ$ı;->ˏ:Lo/ʬӀ;

    invoke-virtual {v0}, Lo/ʬӀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method
