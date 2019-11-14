.class final Lcom/scvngr/levelup/app/la$a;
.super Lcom/scvngr/levelup/app/lc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/scvngr/levelup/app/la;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/la;Landroid/view/Window$Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/la$a;->b:Lcom/scvngr/levelup/app/la;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/lc$a;-><init>(Lcom/scvngr/levelup/app/lc;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/la$a;->b:Lcom/scvngr/levelup/app/la;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/la;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-eqz v1, :cond_0

    .line 51
    iget-object p2, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/lc$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/lc$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
