.class public abstract Lo/hb$If;
.super Lo/gG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hb$If$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gG",
        "<TI;",
        "Lo/hb$If",
        "<TI;>.\u01c3;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/hb;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lo/hb$If;->ˊ:Lo/hb;

    .line 105
    invoke-direct {p0, p2}, Lo/gG;-><init>(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lo/hb$If;->ॱ()Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/hb$If;->ˎ:Lo/ιɍ;

    .line 106
    return-void
.end method


# virtual methods
.method protected synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lo/hb$If$ǃ;

    invoke-virtual {p0, p1, p2}, Lo/hb$If;->ॱ(Lo/hb$If$ǃ;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic createViewHolderFrom(Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lo/hb$If;->ˏ(Landroid/view/View;I)Lo/hb$If$ǃ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lo/hb$If;->ˎ:Lo/ιɍ;

    invoke-virtual {p0, p1}, Lo/hb$If;->getItemAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract ˋ(Landroid/view/View;)Lo/ιƗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<TI;>.\u01c3;>;"
        }
    .end annotation
.end method

.method protected ˎ(Landroid/view/View;)Lo/hb$If$ǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/hb$If",
            "<TI;>.\u01c3;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lo/hb$If$4;

    invoke-direct {v0, p0, p1}, Lo/hb$If$4;-><init>(Lo/hb$If;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;I)Lo/hb$If$ǃ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lo/hb$If",
            "<TI;>.\u01c3;"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lo/hb$If;->ˋ(Landroid/view/View;)Lo/ιƗ;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Lo/hb$If;->ॱ(Lo/ιƗ;)Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 126
    invoke-interface {v1}, Lo/ιƗ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hb$If$ǃ;

    return-object v0
.end method

.method protected abstract ॱ(Lo/ιƗ;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<TI;>.\u01c3;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract ॱ()Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected ॱ(Lo/hb$If$ǃ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hb$If",
            "<TI;>.\u01c3;TI;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Lo/hb$If$ǃ;->ˊ(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
