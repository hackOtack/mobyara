.class Lo/rG$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lo/rG$1;->ˏ:Lo/rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lo/rG$1;->ˏ:Lo/rG;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v1

    new-instance v2, Lo/rG$if;

    iget-object v0, p0, Lo/rG$1;->ˏ:Lo/rG;

    invoke-direct {v2, v0}, Lo/rG$if;-><init>(Lo/rG;)V

    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-virtual {v1, v2, v0}, Lo/ŧǃ;->ˊ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void
.end method
