.class public Lo/ma;
.super Lo/ΙɈ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Ljava/io/File;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Landroid/app/Activity;

.field private final ﹳᐝ:Lo/Ӏг;

.field private final ﹶॱ:Lo/ƶ;

.field private final ﹺॱ:Lo/Ӏг;

.field private final ﾟˊ:Lo/ɭј;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 35
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ma;->ﹶॱ:Lo/ƶ;

    .line 36
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/ma;->ˏﹳ:Landroid/app/Activity;

    .line 37
    new-instance v0, Lo/mt;

    invoke-direct {v0, p2}, Lo/mt;-><init>(Lo/ҹ;)V

    invoke-virtual {p0, v0}, Lo/ma;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    iput-object v0, p0, Lo/ma;->ﹺॱ:Lo/Ӏг;

    .line 38
    new-instance v0, Lo/mw;

    invoke-direct {v0, p2}, Lo/mw;-><init>(Lo/ҹ;)V

    invoke-virtual {p0, v0}, Lo/ma;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    iput-object v0, p0, Lo/ma;->ﹳᐝ:Lo/Ӏг;

    .line 39
    invoke-interface {p2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊˋ()Lo/ɭј;

    move-result-object v0

    iput-object v0, p0, Lo/ma;->ﾟˊ:Lo/ɭј;

    .line 40
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ma;->ˏﹳ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file %s does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v1, p0, Lo/ma;->ﾟˊ:Lo/ɭј;

    invoke-virtual {v1, v0}, Lo/ɭј;->ॱ(Ljava/io/File;)V

    .line 53
    new-instance v0, Lo/mb;

    invoke-direct {v0, p1}, Lo/mb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/mb;->ˊ(Lo/И;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    const-string v1, "ID_CARD_VIEW_PDF"

    invoke-virtual {p0, v1}, Lo/Ρ;->ʻ(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lo/ma;->ˏﹳ:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/ma;->ˏ(Ljava/io/File;)V

    return-void
.end method

.method public ˏ(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ma;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lo/ma;->ﹶॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 64
    iget-object v0, p0, Lo/ma;->ﹺॱ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    iget-object v1, p0, Lo/ma;->ﹳᐝ:Lo/Ӏг;

    invoke-interface {v1}, Lo/Ӏг;->show()V

    .line 67
    iget-object v1, p0, Lo/ma;->ﹶॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
