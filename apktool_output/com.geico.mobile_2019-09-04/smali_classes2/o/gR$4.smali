.class Lo/gR$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιƖ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gR;


# direct methods
.method constructor <init>(Lo/gR;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/gR$4;->ˋ:Lo/gR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ιƖ;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lo/ιƖ;->ˊ()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lo/ιƖ;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/ιƖ;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/gR$4;->ˋ:Lo/gR;

    invoke-static {v0}, Lo/gR;->ˎ(Lo/gR;)Lo/gU;

    move-result-object v0

    invoke-interface {v0}, Lo/gU;->ˏ()V

    .line 45
    return-void
.end method
