.class final Lcom/scvngr/levelup/app/mu;
.super Lcom/scvngr/levelup/app/mt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/mu$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/mt;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ho;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lcom/scvngr/levelup/app/mt$a;
    .locals 2

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/mu$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mu;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/scvngr/levelup/app/mu$a;-><init>(Lcom/scvngr/levelup/app/mu;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
