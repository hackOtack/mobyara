.class public abstract Lo/fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u0131;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/ιʇ;

.field public final ˎ:Lo/іϳ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/fF;->ˊ:Lo/ιʇ;

    .line 28
    new-instance v0, Lo/іґ;

    invoke-direct {v0, p1}, Lo/іґ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/fF;->ˎ:Lo/іϳ;

    .line 29
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    .line 33
    const v1, 0x7f090060

    invoke-virtual {v0, v1, p2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 34
    invoke-virtual {v0}, Lo/ҭ;->ˊ()Lo/ҭ;

    .line 35
    invoke-virtual {v0}, Lo/ҭ;->ˋ()V

    .line 36
    return-void
.end method
