.class public Lo/cC;
.super Lo/ɼі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027c\u0456",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Landroid/support/design/widget/Snackbar;",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ɼі;-><init>()V

    .line 21
    new-instance v0, Lo/cB;

    invoke-direct {v0}, Lo/cB;-><init>()V

    iput-object v0, p0, Lo/cC;->ˎ:Lo/ƾ;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "HelpCenterByChat"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/cC;->ˊ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic visitNavigatingToTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/cC;->ˋ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/кΙ;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/cC;->ˊ:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lo/cC;->ॱ(Lo/кΙ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/кΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lo/cC;->ˊ(Lo/кΙ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/cC;->ˎ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->show()V

    .line 38
    :cond_0
    sget-object v0, Lo/cC;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lo/кΙ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-interface {p1}, Lo/кΙ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
