.class public abstract Lo/bV;
.super Lo/ӏƖ;
.source ""


# instance fields
.field private final ʼ:Lo/ҹ;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lo/ӏƖ;-><init>()V

    .line 35
    iput-object p1, p0, Lo/bV;->ʼ:Lo/ҹ;

    .line 36
    return-void
.end method


# virtual methods
.method public getDialogLauncher()Lo/ҹ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/bV;->ʼ:Lo/ҹ;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0b00e9

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f100287

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/ӏƖ;->ˎ()Lo/ŀІ;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lo/bV;->ˎ(Lo/ŀІ;)V

    .line 69
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/ӏƖ;->ˎ()Lo/ŀІ;

    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Lo/ŀІ;->ॱ(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v0}, Lo/bV;->ˎ(Lo/ŀІ;)V

    .line 93
    return-void
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f100287

    return v0
.end method

.method protected ˋ(Lo/ŀІ;)Lo/ɫ;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lo/ӀϜ;->ˊ(Lo/ſΙ;)Lo/ӀϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ŀІ;)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lo/bV;->ˋ(Lo/ŀІ;)Lo/ɫ;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/bV;->ʼ:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀІ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public ˏ(Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0140\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lo/ӏƖ;->ˎ()Lo/ŀІ;

    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0, v0}, Lo/bV;->ˎ(Lo/ŀІ;)V

    .line 86
    return-void
.end method
