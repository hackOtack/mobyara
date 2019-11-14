.class public abstract Lo/ҹǃ;
.super Lo/ӏɹ;
.source ""


# instance fields
.field private final launcher:Lo/ҹ;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/ӏɹ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ҹǃ;->launcher:Lo/ҹ;

    .line 32
    return-void
.end method


# virtual methods
.method protected finish()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/ҹǃ;->launcher:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->finish()V

    .line 36
    return-void
.end method

.method public getDialogLauncher()Lo/ҹ;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ҹǃ;->launcher:Lo/ҹ;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/ӏɹ;->createSpecification()Lo/ŀӀ;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lo/ҹǃ;->show(Lo/ŀӀ;)V

    .line 61
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/ӏɹ;->createSpecification()Lo/ŀӀ;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lo/ŀӀ;->ॱ(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Lo/ҹǃ;->show(Lo/ŀӀ;)V

    .line 55
    return-void
.end method

.method protected show(Lo/ŀӀ;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Lo/ӏƭ;->ॱ(Lo/łІ;)Lo/ӏƭ;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lo/ҹǃ;->launcher:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public show(Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0140\u04c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lo/ӏɹ;->createSpecification()Lo/ŀӀ;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0}, Lo/ҹǃ;->show(Lo/ŀӀ;)V

    .line 48
    return-void
.end method
