.class public abstract Lo/ҝ;
.super Lo/Ӏɿ;
.source ""


# instance fields
.field private final launcher:Lo/ҹ;


# direct methods
.method public constructor <init>(Lo/ҹ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Ӏɿ;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ҝ;->launcher:Lo/ҹ;

    .line 32
    return-void
.end method


# virtual methods
.method public getDialogLauncher()Lo/ҹ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ҝ;->launcher:Lo/ҹ;

    return-object v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/ҝ;->createSpecification()Lo/ŀі;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ҝ;->show(Lo/ŀі;)V

    .line 42
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lo/ҝ;->createSpecification()Lo/ŀі;

    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lo/ŀі;->ॱ(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lo/ҝ;->show(Lo/ŀі;)V

    .line 66
    return-void
.end method

.method protected show(Lo/ŀі;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lo/Ӏʝ;->ॱ(Lo/łΙ;)Lo/Ӏʝ;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/ҝ;->launcher:Lo/ҹ;

    invoke-interface {v1}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-interface {p1}, Lo/ŀі;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public show(Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0140\u0456;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/ҝ;->createSpecification()Lo/ŀі;

    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, v0}, Lo/ҝ;->show(Lo/ŀі;)V

    .line 59
    return-void
.end method
