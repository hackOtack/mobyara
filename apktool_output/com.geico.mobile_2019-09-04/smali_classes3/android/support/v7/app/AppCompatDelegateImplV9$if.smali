.class final Landroid/support/v7/app/AppCompatDelegateImplV9$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӀӀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$if;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$if;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ˊ(Lo/іӀ;)V

    .line 1894
    return-void
.end method

.method public final onOpenSubMenu(Lo/іӀ;)Z
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$if;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝॱ()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1885
    if-eqz v0, :cond_0

    .line 1886
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1888
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
