.class Lo/cY$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cY;->ˊ(Ljava/lang/String;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/cY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/cY;


# direct methods
.method constructor <init>(Lo/cY;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/cY$4;->ˎ:Lo/cY;

    iput-object p2, p0, Lo/cY$4;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lo/cY;

    invoke-virtual {p0, p1}, Lo/cY$4;->ˋ(Lo/cY;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lo/cY;

    invoke-virtual {p0, p1}, Lo/cY$4;->ˊ(Lo/cY;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/cY;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lo/cY$4;->ˎ:Lo/cY;

    invoke-virtual {v0}, Lo/cY;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cY$4;->ˎ:Lo/cY;

    invoke-virtual {v0}, Lo/cY;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cY$4;->ˎ:Lo/cY;

    invoke-virtual {v0}, Lo/cY;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/cY;)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lo/cY$4;->ˎ:Lo/cY;

    iget-object v1, p0, Lo/cY$4;->ˎ:Lo/cY;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090500

    const v3, 0x7f090501

    iget-object v4, p0, Lo/cY$4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cY;->ˎ(Landroid/view/View;IILjava/lang/String;)V

    .line 119
    return-void
.end method
