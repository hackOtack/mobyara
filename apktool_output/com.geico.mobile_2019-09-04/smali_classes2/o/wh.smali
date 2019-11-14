.class public Lo/wh;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;",
        "Lo/\u0399\u0197;"
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/vR;

.field private final ˈॱ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʻ:Ljava/lang/String;

.field private final ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final ˋʻ:Lo/ƶ;

.field private final ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/vR;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lo/vx;

    invoke-direct {v0, p1, p2}, Lo/vx;-><init>(Lo/Ιɍ;Lo/vU;)V

    invoke-direct {p0, p1, p2, v0}, Lo/wh;-><init>(Lo/Ιɍ;Lo/vR;Lo/ɍι;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lo/vR;Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/vR;",
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    invoke-interface {p2}, Lo/vR;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 39
    invoke-interface {p2}, Lo/vR;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 41
    iput-object p2, p0, Lo/wh;->ʿॱ:Lo/vR;

    .line 42
    iput-object p3, p0, Lo/wh;->ˈॱ:Lo/ɍι;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˋʻ:Lo/ƶ;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 45
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wh;->ˊ([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/wh;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 89
    const-string v0, "onPreExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/wh;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    iget-object v0, p0, Lo/wh;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lo/wh;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "IMAGE_ICON_PREPARING_TO_LOAD"

    iget-object v2, p0, Lo/wh;->ʿॱ:Lo/vR;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 93
    iget-object v0, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->copy()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iput-object v0, p0, Lo/wh;->ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 94
    return-void
.end method

.method protected varargs ˊ([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/wh;->ˈॱ:Lo/ɍι;

    iget-object v1, p0, Lo/wh;->ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lo/wh;->ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 79
    const-string v0, "onPostExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/wh;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    invoke-virtual {p0}, Lo/wh;->ˏ()V

    .line 81
    iget-object v0, p0, Lo/wh;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lo/wh;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    iget-object v1, p0, Lo/wh;->ˊʻ:Ljava/lang/String;

    iget-object v2, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lo/wh;->ˋʼ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "IMAGE_ICON_LOADED"

    iget-object v2, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/wh;->ˋʻ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/wh;->ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/wh;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iget-object v1, p0, Lo/wh;->ˌॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateToMatch(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 56
    :cond_0
    return-void
.end method
