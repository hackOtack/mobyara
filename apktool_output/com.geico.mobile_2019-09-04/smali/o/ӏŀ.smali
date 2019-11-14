.class public Lo/ӏŀ;
.super Lo/Ӏј;
.source ""


# direct methods
.method public varargs constructor <init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ӏј;-><init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V

    .line 25
    return-void
.end method

.method private synthetic ˊ(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Lo/ӏŀ;->ˎ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic ˋ(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ӏŀ;->ॱ(Ljava/lang/StringBuilder;Ljava/io/File;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ӏŀ;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ӏŀ;->ˊ(Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method

.method private ˏ(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/Ӏј;->ˊ:Ljava/util/List;

    new-instance v2, Lo/ӏƚ;

    invoke-direct {v2, p1}, Lo/ӏƚ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 51
    const-string v0, "to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ӏј;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method

.method private ॱ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v2, Lo/ӏł;

    invoke-direct {v2, p0, v0}, Lo/ӏł;-><init>(Lo/ӏŀ;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 39
    return-object v0
.end method

.method private static synthetic ॱ(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method ˋ(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not write files "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v0}, Lo/ӏŀ;->ˏ(Ljava/lang/StringBuilder;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ӏŀ;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method ˎ()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LAUNCH_SHARE_IMAGES_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v1, "IMAGE_URIS_EXTRA"

    iget-object v2, p0, Lo/Ӏј;->ˊ:Ljava/util/List;

    invoke-direct {p0, v2}, Lo/ӏŀ;->ॱ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method
