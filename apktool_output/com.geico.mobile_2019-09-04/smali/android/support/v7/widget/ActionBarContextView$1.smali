.class Landroid/support/v7/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionBarContextView;->initForMode(Lo/ιƖ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarContextView;

.field final synthetic val$mode:Lo/ιƖ;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lo/ιƖ;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView$1;->this$0:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarContextView$1;->val$mode:Lo/ιƖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView$1;->val$mode:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ॱ()V

    .line 173
    return-void
.end method
