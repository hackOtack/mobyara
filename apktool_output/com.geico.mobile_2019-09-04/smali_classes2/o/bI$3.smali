.class Lo/bI$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bI;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/bI;


# direct methods
.method constructor <init>(Lo/bI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/bI$3;->ˎ:Lo/bI;

    iput-object p2, p0, Lo/bI$3;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lo/bI$3;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lo/bI$3;->ˎ:Lo/bI;

    invoke-static {v0}, Lo/bI;->ˎ(Lo/bI;)Lo/ϲι;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ϲι;->ˎ(Z)V

    .line 78
    iget-object v0, p0, Lo/bI$3;->ˎ:Lo/bI;

    const-string v1, "demoMode.cancel"

    const-string v2, "DemoMode:Cancel"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
