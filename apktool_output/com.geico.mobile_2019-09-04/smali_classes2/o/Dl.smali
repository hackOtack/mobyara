.class public Lo/Dl;
.super Lo/pp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pp",
        "<",
        "Lcom/cccis/sdk/android/common/events/UsePictureEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ɩւ;

.field private final ˏ:Lo/И;


# direct methods
.method public constructor <init>(Lo/И;Lo/ɩւ;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lo/pp;-><init>()V

    .line 34
    iput-object p1, p0, Lo/Dl;->ˏ:Lo/И;

    .line 35
    iput-object p2, p0, Lo/Dl;->ˎ:Lo/ɩւ;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Lcom/cccis/sdk/android/common/events/MainThreadEvent;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/cccis/sdk/android/common/events/UsePictureEvent;

    invoke-virtual {p0, p1}, Lo/Dl;->onEvent(Lcom/cccis/sdk/android/common/events/UsePictureEvent;)V

    return-void
.end method

.method public onEvent(Lcom/cccis/sdk/android/common/events/UsePictureEvent;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lo/Dl;->ˏ:Lo/И;

    const-string v1, "easyPhotoEstimate.usePhotoSelected"

    invoke-virtual {p0}, Lo/Dl;->ˋ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/И;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lo/Dl;->ˏ:Lo/И;

    const-string v1, "LOG_SPLUNK_EVENT"

    new-instance v2, Lo/Du;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/events/UsePictureEvent;->getPictureData()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Du;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/И;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method protected ˋ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "general.actionName"

    const-string v2, "EasyPhotoEstimateUsePhoto:Selected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "general.cards"

    iget-object v2, p0, Lo/Dl;->ˎ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0
.end method

.method public ˎ()Lo/MJ;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/cccis/sdk/android/common/events/CommonEventBus;->usePictureEventBus:Lo/MJ;

    return-object v0
.end method
