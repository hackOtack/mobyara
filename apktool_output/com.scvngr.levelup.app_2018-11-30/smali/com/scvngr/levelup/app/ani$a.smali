.class final Lcom/scvngr/levelup/app/ani$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/anm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/amm;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/amm;)V
    .locals 1

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 834
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iput-object p1, p0, Lcom/scvngr/levelup/app/ani$a;->a:Lcom/scvngr/levelup/app/amm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/scvngr/levelup/app/ani$a;->a:Lcom/scvngr/levelup/app/amm;

    .line 1071
    iget-object v1, v0, Lcom/scvngr/levelup/app/amm;->a:Lcom/scvngr/levelup/app/fk;

    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, v0, Lcom/scvngr/levelup/app/amm;->a:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    return-object v0

    .line 1074
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/amm;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/scvngr/levelup/app/ani$a;->a:Lcom/scvngr/levelup/app/amm;

    .line 1058
    iget-object v1, v0, Lcom/scvngr/levelup/app/amm;->a:Lcom/scvngr/levelup/app/fk;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v0, v0, Lcom/scvngr/levelup/app/amm;->a:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/fk;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1061
    :cond_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/amm;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
