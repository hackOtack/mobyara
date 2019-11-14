.class public abstract Lo/ѕІ;
.super Lo/Ӏɨ;
.source ""


# instance fields
.field private final ᐝ:Lo/ҹ;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Ӏɨ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ѕІ;->ᐝ:Lo/ҹ;

    .line 32
    return-void
.end method


# virtual methods
.method public getDialogLauncher()Lo/ҹ;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ѕІ;->ᐝ:Lo/ҹ;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/Ӏɨ;->ॱ()Lo/ŀΙ;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lo/ѕІ;->ॱ(Lo/ŀΙ;)V

    .line 47
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lo/Ӏɨ;->ॱ()Lo/ŀΙ;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lo/ŀΙ;->ॱ(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lo/ѕІ;->ॱ(Lo/ŀΙ;)V

    .line 71
    return-void
.end method

.method protected ˊ(Lo/ŀΙ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Lo/ҹı;->ˎ(Lo/łі;)Lo/ҹı;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0140\u0399;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/Ӏɨ;->ॱ()Lo/ŀΙ;

    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lo/ѕІ;->ॱ(Lo/ŀΙ;)V

    .line 64
    return-void
.end method

.method protected ॱ(Lo/ŀΙ;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/ѕІ;->ˊ(Lo/ŀΙ;)Lo/ɫ;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/ѕІ;->ᐝ:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀΙ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    return-void
.end method
