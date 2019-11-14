.class Lo/ƭƚ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƭƚ;->areEventsPending(Ljava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ƭƚ;


# direct methods
.method constructor <init>(Lo/ƭƚ;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/ƭƚ$4;->ˋ:Lo/ƭƚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, p1}, Lo/ƭƚ$4;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/ƭƚ$4;->ˋ:Lo/ƭƚ;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ƭƚ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
