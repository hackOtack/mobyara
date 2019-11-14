.class public Lo/iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾΙ;


# instance fields
.field private final ॱ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p1}, Lo/Іʝ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lo/iv;->ॱ:Landroid/support/v4/app/FragmentManager;

    .line 26
    return-void
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    const-string v0, "Retrieving Your Information"

    invoke-static {v0}, Lo/ch;->ˊ(Ljava/lang/String;)Lo/ch;

    move-result-object v0

    iget-object v1, p0, Lo/iv;->ॱ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lo/iv;->ᐝ(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private ᐝ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lo/ІϜ;

    invoke-direct {v0, p1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/iv;->ॱ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lo/iv;->ᐝ(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lo/iv;->ˎ(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lo/iv;->ʽ(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/iv;->ᐝ(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "Retrieving Your Information"

    invoke-virtual {p0, p1, v0}, Lo/iv;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-static {p2}, Lo/ƶІ;->ˊ(Ljava/lang/String;)Lo/ƶІ;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lo/iv;->ॱ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    sget-object v0, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    invoke-virtual {v0}, Lo/ǃɟ;->execute()V

    goto :goto_0
.end method
