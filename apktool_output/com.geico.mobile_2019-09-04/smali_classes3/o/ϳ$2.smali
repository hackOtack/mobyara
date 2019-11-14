.class final Lo/ϳ$2;
.super Lo/Γ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϳ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/ϳ;


# direct methods
.method constructor <init>(Lo/ϳ;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ϳ$2;->ˋ:Lo/ϳ;

    iput-object p2, p0, Lo/ϳ$2;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lo/Γ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ʕ;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lo/ϳ$2;->ˊ:Landroid/view/View;

    .line 1105
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v2}, Lo/ıɩ;->ˏ(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Lo/ϳ$2;->ˊ:Landroid/view/View;

    .line 1126
    sget-object v1, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v1, v0}, Lo/ıɩ;->ˋ(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Lo/ʕ;->removeListener(Lo/ʕ$if;)Lo/ʕ;

    .line 137
    return-void
.end method
