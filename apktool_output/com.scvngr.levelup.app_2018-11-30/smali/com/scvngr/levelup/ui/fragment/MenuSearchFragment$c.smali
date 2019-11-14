.class public final Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->c(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Landroid/support/v7/widget/SearchView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->b(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuUrl"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v2, Lcom/scvngr/levelup/app/dju;

    invoke-direct {v2, p1, v1}, Lcom/scvngr/levelup/app/dju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v1, v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1035
    iget-object p1, v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
