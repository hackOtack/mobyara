.class public Lo/ol;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field private final ˏ:Lo/Fx;


# direct methods
.method public constructor <init>(Lo/Fx;)V
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p1, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 18
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lo/ol;->ˏ:Lo/Fx;

    .line 20
    return-void
.end method


# virtual methods
.method public ॱ()Lo/Fx;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ol;->ˏ:Lo/Fx;

    return-object v0
.end method
