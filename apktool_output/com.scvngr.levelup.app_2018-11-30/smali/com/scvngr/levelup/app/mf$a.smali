.class public final Lcom/scvngr/levelup/app/mf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/mf;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/io<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/scvngr/levelup/app/mf$a;->b:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/scvngr/levelup/app/mf$a;->a:Landroid/view/ActionMode$Callback;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/mf$a;->c:Ljava/util/ArrayList;

    .line 152
    new-instance p1, Lcom/scvngr/levelup/app/io;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/io;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/mf$a;->d:Lcom/scvngr/levelup/app/io;

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->d:Lcom/scvngr/levelup/app/io;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/io;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/hn;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/mz;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/hn;)Landroid/view/Menu;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/scvngr/levelup/app/mf$a;->d:Lcom/scvngr/levelup/app/io;

    invoke-virtual {v1, p1, v0}, Lcom/scvngr/levelup/app/io;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mb;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mf$a;->b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mf$a;->b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;

    move-result-object p1

    .line 158
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mf$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/mb;Landroid/view/MenuItem;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mf$a;->b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Lcom/scvngr/levelup/app/mf$a;->b:Landroid/content/Context;

    check-cast p2, Lcom/scvngr/levelup/app/ho;

    .line 171
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/mz;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)Landroid/view/MenuItem;

    move-result-object p2

    .line 170
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 191
    iget-object v2, p0, Lcom/scvngr/levelup/app/mf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/mf;

    if-eqz v2, :cond_0

    .line 192
    iget-object v3, v2, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/mf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mf$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/mf;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mb;)V

    .line 201
    iget-object p1, p0, Lcom/scvngr/levelup/app/mf$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/mf$a;->b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;

    move-result-object p1

    .line 164
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mf$a;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 163
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
