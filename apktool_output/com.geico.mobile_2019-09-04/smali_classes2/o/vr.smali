.class public abstract Lo/vr;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/io/File;

.field private final ʼ:Lo/ɾΙ;

.field private final ʽ:Lo/ȷΙ;

.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private ˊॱ:Lo/đ;

.field private final ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ȷΙ;

.field private final ˏ:Ljava/lang/String;

.field private ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

.field private final ͺ:Lo/ɩɪ;

.field private final ॱ:Lo/ƶ;

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/vO;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    iput-object v0, p0, Lo/vr;->ˎ:Lo/ȷΙ;

    .line 61
    invoke-interface {p2}, Lo/vO;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 62
    invoke-interface {p2}, Lo/vO;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ˏ:Ljava/lang/String;

    .line 63
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 64
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ॱ:Lo/ƶ;

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lo/vO;->ˊ()Ljava/io/File;

    move-result-object v1

    invoke-interface {p2}, Lo/vO;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/vr;->ʻ:Ljava/io/File;

    .line 66
    invoke-interface {p2}, Lo/vO;->t_()Lo/ȷΙ;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ʽ:Lo/ȷΙ;

    .line 67
    invoke-interface {p2}, Lo/vO;->getIcon()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ॱॱ:Ljava/lang/String;

    .line 68
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 69
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ʼ:Lo/ɾΙ;

    .line 70
    invoke-virtual {p0, p1}, Lo/vr;->ˋ(Lo/Ιɍ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ॱˊ:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ˊॱ:Lo/đ;

    .line 72
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ͺ:Lo/ɩɪ;

    .line 73
    return-void
.end method

.method static synthetic ˊ(Lo/vr;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lo/vr;->ᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method static synthetic ˊ(Lo/vr;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lo/vr;->ˏ(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ˎ(Lo/vr;)Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/vr;->ʻ:Ljava/io/File;

    return-object v0
.end method

.method private ˏ(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lo/vr;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/vr;->ᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-virtual {p0}, Lo/vr;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-void
.end method

.method private ˏॱ()Lo/ɩƚ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0269\u019a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lo/vr$5;

    invoke-direct {v0, p0}, Lo/vr$5;-><init>(Lo/vr;)V

    return-object v0
.end method

.method static synthetic ॱ(Lo/vr;)Lo/ƶ;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/vr;->ॱ:Lo/ƶ;

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vr;->ॱ([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/vr;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 237
    const-string v0, "onPreExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/vr;->ˏ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/vr;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iget-object v0, p0, Lo/vr;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/vr;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 240
    iget-object v0, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->copy()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    iput-object v0, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    .line 241
    return-void
.end method

.method protected ʻ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lo/vr;->ˊॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/vr;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    return v0
.end method

.method protected ʽ()Lo/ɼɟ;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/vr;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lo/vr;->ॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ˊ()V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/vr;->ʼ()Z

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/vr;->ʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v0}, Lo/vr;->ˏ(Ljava/io/File;)V

    .line 106
    invoke-virtual {p0, v0}, Lo/vr;->ˊ(Ljava/io/File;)V

    .line 107
    iget-object v0, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iget-object v1, p0, Lo/vr;->ʻ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setImagePath(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/vr;->ॱ()V

    .line 109
    invoke-virtual {p0}, Lo/vr;->ˏ()V

    .line 110
    return-void
.end method

.method protected ˊ(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/vr;->ˋ()Z

    .line 99
    iget-object v0, p0, Lo/vr;->ʻ:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename temporary file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/vr;->ˊ(ZLjava/lang/String;)V

    .line 100
    return-void
.end method

.method protected ˊ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/vr;->ͺ:Lo/ɩɪ;

    invoke-interface {v0, p1, p2}, Lo/ɩɪ;->ˊ(ZLjava/lang/String;)V

    .line 95
    return-void
.end method

.method protected final ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 3

    .prologue
    .line 256
    :try_start_0
    invoke-virtual {p0}, Lo/vr;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    iget-object v0, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOAD_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->setState(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;)V

    .line 259
    invoke-virtual {p0, v0}, Lo/vr;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected ˋ(Lo/Ιɍ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-direct {p0}, Lo/vr;->ˏॱ()Lo/ɩƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lo/vN;

    invoke-direct {v1, p1}, Lo/vN;-><init>(Lo/ɩȷ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lo/ɹɹ;

    invoke-direct {v1}, Lo/ɹɹ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object v0
.end method

.method protected final ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V
    .locals 4

    .prologue
    .line 226
    const-string v0, "onPostExecute: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/vr;->ˏ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/vr;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    invoke-virtual {p0}, Lo/vr;->ˎ()V

    .line 228
    iget-object v0, p0, Lo/vr;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    iget-object v1, p0, Lo/vr;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->forgetPendingEvent(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lo/vr;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-direct {p0, v0, v1}, Lo/vr;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lo/vr;->ʽ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 231
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method protected final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lo/vr$4;

    invoke-direct {v0, p0, p1}, Lo/vr$4;-><init>(Lo/vr;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/vr;->ˎ:Lo/ȷΙ;

    .line 123
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lo/vr;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method protected ˋॱ()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method protected final ˎ()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/vr;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    iget-object v1, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->updateToMatch(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)V

    .line 148
    iget-object v0, p0, Lo/vr;->ˎ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 150
    :cond_0
    return-void
.end method

.method protected final ˏ()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lo/vr$2;

    invoke-direct {v0, p0}, Lo/vr$2;-><init>(Lo/vr;)V

    iput-object v0, p0, Lo/vr;->ˎ:Lo/ȷΙ;

    .line 133
    return-void
.end method

.method protected abstract ˏ(Ljava/io/File;)V
.end method

.method protected ͺ()Z
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    move-result-object v0

    invoke-virtual {p0}, Lo/vr;->ʽ()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final varargs ॱ([Ljava/lang/Void;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 2

    .prologue
    .line 184
    sget-object v1, Lo/Ӏх;->ॱ:Lo/Ӏх;

    monitor-enter v1

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lo/vr;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lo/vr;->ॱˊ:Ljava/util/List;

    iget-object v1, p0, Lo/vr;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/vr;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected final ॱ(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R::",
            "Lo/\u027a\u01c3",
            "<TC;>;>(",
            "Ljava/util/Collection",
            "<TR;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lo/vr;->ʼ:Lo/ɾΙ;

    invoke-interface {v0, p1, p2}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected final ॱˊ()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lo/vr;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/vr;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lo/vr;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    return-object v0
.end method

.method protected final ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "STORE_PHOTO_FAILED"

    return-object v0
.end method
