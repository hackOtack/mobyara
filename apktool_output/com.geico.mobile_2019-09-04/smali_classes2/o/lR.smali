.class public Lo/lR;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lR$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ʇı;

.field private final ﹶॱ:Lo/Ӏг;

.field private final ﹺॱ:Lo/Ιɹ$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Lo/\u0237\u0399;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 42
    new-instance v0, Lo/lR$If;

    invoke-direct {v0, p0}, Lo/lR$If;-><init>(Lo/lR;)V

    iput-object v0, p0, Lo/lR;->ﹺॱ:Lo/Ιɹ$ǃ;

    .line 43
    new-instance v0, Lo/ir;

    invoke-direct {v0, p0}, Lo/ir;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lo/lR;->ﹶॱ:Lo/Ӏг;

    return-void
.end method

.method static synthetic ˋ(Lo/lR;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/lR;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lR;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/lR;)Lo/ʇı;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/lR;->ˏﹳ:Lo/ʇı;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f0b0208

    return v0
.end method

.method public showNetworkNotAvailable()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/lR;->ﹶॱ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 71
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lR;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 76
    new-instance v0, Lo/ʇı;

    invoke-direct {v0, p1}, Lo/ʇı;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lR;->ˏﹳ:Lo/ʇı;

    .line 77
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/lR;->ﹺॱ:Lo/Ιɹ$ǃ;

    new-instance v1, Lo/lR$4;

    invoke-direct {v1, p0}, Lo/lR$4;-><init>(Lo/lR;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lo/ʍ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʍ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʍ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
