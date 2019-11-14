.class public abstract Lcom/scvngr/levelup/app/it;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/it$b;,
        Lcom/scvngr/levelup/app/it$a;
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/app/it$a;

.field public b:Lcom/scvngr/levelup/app/it$b;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/scvngr/levelup/app/it;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/it;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scvngr/levelup/app/it$b;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/app/it;->b:Lcom/scvngr/levelup/app/it$b;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/it;->b:Lcom/scvngr/levelup/app/it$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/scvngr/levelup/app/it;->a:Lcom/scvngr/levelup/app/it$a;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/it;->a:Lcom/scvngr/levelup/app/it$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/it$a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
