.class public Lo/am;
.super Lo/ai;
.source ""


# instance fields
.field private final ˎ:Lo/іʝ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u029d$If",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ai;-><init>()V

    .line 19
    new-instance v0, Lo/bw;

    invoke-direct {v0}, Lo/bw;-><init>()V

    iput-object v0, p0, Lo/am;->ˎ:Lo/іʝ$If;

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/view/View;Lo/ɩԑ;)V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f090a68

    invoke-virtual {p0, p1, v0}, Lo/am;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lo/ɩԑ;->ˎ()Lo/іʝ;

    move-result-object v1

    iget-object v2, p0, Lo/am;->ˎ:Lo/іʝ$If;

    invoke-virtual {v1, v2, v0}, Lo/іʝ;->ˎ(Lo/іʝ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected ˎ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f090a65

    invoke-virtual {p0, p1, v0}, Lo/am;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lo/aN;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lo/ai;->ˎ(Lo/aN;Landroid/view/ViewGroup;)V

    .line 24
    const v0, 0x7f090898

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/am;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lo/aN;->ʼॱ()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/am;->ˏ(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p1}, Lo/aN;->ˈ()Lo/ɩԑ;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/am;->ˊ(Landroid/view/View;Lo/ɩԑ;)V

    .line 27
    invoke-virtual {p1}, Lo/aN;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/am;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected ˏ(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f090a68

    invoke-virtual {p0, p1, v0}, Lo/am;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    return-void
.end method
