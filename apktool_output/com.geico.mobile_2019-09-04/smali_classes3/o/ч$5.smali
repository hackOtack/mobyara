.class final Lo/ч$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ч;

.field final synthetic ˎ:Lo/ɉ;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ч;Lo/ɉ;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lo/ч$5;->ˊ:Lo/ч;

    iput-object p2, p0, Lo/ч$5;->ˎ:Lo/ɉ;

    iput-object p3, p0, Lo/ч$5;->ॱ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lo/ч$5;->ˎ:Lo/ɉ;

    iget-object v1, p0, Lo/ч$5;->ॱ:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ɉ;->ˋ(Landroid/view/View;)V

    .line 408
    return-void
.end method
