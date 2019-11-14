.class public Lo/ɔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɔ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public ˎ(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 41
    instance-of v4, v0, Lo/ɔ$if;

    if-eqz v4, :cond_0

    .line 42
    check-cast v0, Lo/ɔ$if;

    invoke-interface {v0, p1}, Lo/ɔ$if;->onAnimationPause(Landroid/animation/Animator;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 54
    instance-of v4, v0, Lo/ɔ$if;

    if-eqz v4, :cond_0

    .line 55
    check-cast v0, Lo/ɔ$if;

    invoke-interface {v0, p1}, Lo/ɔ$if;->onAnimationResume(Landroid/animation/Animator;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
