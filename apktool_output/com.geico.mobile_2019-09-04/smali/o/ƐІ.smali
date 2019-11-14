.class public abstract Lo/ƐІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍւ;


# instance fields
.field private final ˊ:Lo/ƾі;

.field private final ˎ:Landroid/support/v4/app/FragmentManager;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lo/ƾі;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ƐІ;->ˎ:Landroid/support/v4/app/FragmentManager;

    .line 28
    iput-object p2, p0, Lo/ƐІ;->ˊ:Lo/ƾі;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WaitDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ƐІ;->ˏ:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)Lo/ɍւ;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/ƐІ;->ˊ()V

    .line 78
    invoke-virtual {p0, p1}, Lo/ƐІ;->ॱ(Ljava/lang/String;)Lo/ɍւ;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lo/ƐІ;->ˎ:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lo/ƐІ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/ɍւ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/ƐІ;->ˊ()V

    .line 59
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not get here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/ƐІ;->ˎ:Landroid/support/v4/app/FragmentManager;

    iget-object v1, p0, Lo/ƐІ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lo/ƐІ;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lo/ҭ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 52
    invoke-virtual {v1}, Lo/ҭ;->ˎ()I

    .line 54
    :cond_0
    return-void
.end method

.method protected ॱ()Lo/ƾі;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ƐІ;->ˊ:Lo/ƾі;

    return-object v0
.end method

.method protected abstract ॱ(Ljava/lang/String;)Lo/ɍւ;
.end method
