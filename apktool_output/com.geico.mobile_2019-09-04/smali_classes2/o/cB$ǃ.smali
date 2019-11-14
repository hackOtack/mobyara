.class Lo/cB$ǃ;
.super Lo/ɼі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027c\u0456",
        "<",
        "Landroid/support/design/widget/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cB;


# direct methods
.method private constructor <init>(Lo/cB;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/cB$ǃ;->ˊ:Lo/cB;

    invoke-direct {p0}, Lo/ɼі;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cB;Lo/cB$2;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lo/cB$ǃ;-><init>(Lo/cB;)V

    return-void
.end method


# virtual methods
.method public synthetic visitNavigatingToTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lo/cB$ǃ;->ॱ(Landroid/support/design/widget/Snackbar;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/support/design/widget/Snackbar;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/cB$ǃ;->ˊ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/cB$ǃ;->ˊ:Lo/cB;

    invoke-virtual {v0, p1}, Lo/cB;->ˏ(Landroid/support/design/widget/Snackbar;)V

    .line 45
    :cond_0
    sget-object v0, Lo/cB$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
