.class public Lo/ӏɍ;
.super Lo/Ӏј;
.source ""


# direct methods
.method public varargs constructor <init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ӏј;-><init>(Lo/Іʝ;Lo/ƶ;Ljava/lang/String;[Ljava/io/File;)V

    .line 22
    return-void
.end method

.method private ˏ()Ljava/io/File;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/Ӏј;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method ˋ(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 39
    const-string v0, "could not write file %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lo/ӏɍ;->ˏ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Ӏј;->ˏ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ӏɍ;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method ˎ()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LAUNCH_SHARE_PDF_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lo/ӏɍ;->ˏ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ӏɍ;->ˎ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    const-string v2, "PDF_URI_EXTRA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    return-object v0
.end method
