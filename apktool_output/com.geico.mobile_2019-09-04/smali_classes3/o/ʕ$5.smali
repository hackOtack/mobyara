.class final Lo/ʕ$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʕ;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʕ;


# direct methods
.method constructor <init>(Lo/ʕ;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lo/ʕ$5;->ˏ:Lo/ʕ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lo/ʕ$5;->ˏ:Lo/ʕ;

    invoke-virtual {v0}, Lo/ʕ;->end()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1910
    return-void
.end method
