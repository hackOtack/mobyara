.class final Lo/ʕ$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʕ;->runAnimator(Landroid/animation/Animator;Lo/ɩі;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɩі;

.field final synthetic ˏ:Lo/ʕ;


# direct methods
.method constructor <init>(Lo/ʕ;Lo/ɩі;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lo/ʕ$4;->ˏ:Lo/ʕ;

    iput-object p2, p0, Lo/ʕ$4;->ˋ:Lo/ɩі;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lo/ʕ$4;->ˋ:Lo/ɩі;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lo/ʕ$4;->ˏ:Lo/ʕ;

    invoke-static {v0}, Lo/ʕ;->access$000(Lo/ʕ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 904
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lo/ʕ$4;->ˏ:Lo/ʕ;

    invoke-static {v0}, Lo/ʕ;->access$000(Lo/ʕ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 898
    return-void
.end method
