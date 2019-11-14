.class public Lo/Dm;
.super Lo/pp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pp",
        "<",
        "Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ɩւ;


# direct methods
.method public constructor <init>(Lo/ɩւ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/pp;-><init>()V

    .line 22
    iput-object p1, p0, Lo/Dm;->ˏ:Lo/ɩւ;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;

    invoke-virtual {p0, p1}, Lo/Dm;->onEvent(Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;)V

    return-void
.end method

.method public onEvent(Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lo/Dm;->ˏ:Lo/ɩւ;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UpdateCarouselThumbTextEvent;->getCarouselThumbText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ॱ(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public ˎ()Lo/MJ;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->carouselTextEventBus:Lo/MJ;

    return-object v0
.end method
