.class public Lo/ւյ;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ւյ$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ιɹ$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 41
    new-instance v0, Lo/ւյ$ǃ;

    invoke-direct {v0, p0}, Lo/ւյ$ǃ;-><init>(Lo/ւյ;)V

    iput-object v0, p0, Lo/ւյ;->ˏﹳ:Lo/Ιɹ$ǃ;

    .line 42
    invoke-virtual {p0}, Lo/ւյ;->ˊ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/ւյ;->ﹳᐝ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ˋ(Lo/ւյ;)Lo/ǃʝ;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ւյ;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ˎ(Lo/ւյ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ւյ;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ւյ;->ˏﹳ:Lo/Ιɹ$ǃ;

    invoke-virtual {p0, v0}, Lo/Іѕ;->acceptVisitor(Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0b0071

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lo/ւյ;->ˎ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0908fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/ւյ;->ﹳᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lo/ւյ;->ˏ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 74
    return-void
.end method

.method protected ˊ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lo/լʇ;

    invoke-direct {v0, p0}, Lo/լʇ;-><init>(Lo/ւյ;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɜɩ;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ŧǃ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
