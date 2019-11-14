.class public abstract Lo/hb$if;
.super Lo/gG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lo/gG",
        "<TI;TVH;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lo/hb;


# direct methods
.method public constructor <init>(Lo/hb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    iput-object p1, p0, Lo/hb$if;->this$0:Lo/hb;

    .line 162
    invoke-direct {p0, p2}, Lo/gG;-><init>(Ljava/util/List;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected abstract createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected createViewHolderFrom(Landroid/view/View;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lo/hb$if;->createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/hb$if;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected abstract getLayoutId()I
.end method
