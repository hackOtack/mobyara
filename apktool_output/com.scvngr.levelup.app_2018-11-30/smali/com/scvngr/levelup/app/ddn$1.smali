.class final Lcom/scvngr/levelup/app/ddn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ddn;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;Lcom/scvngr/levelup/app/dbc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddn;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn$1;->a:Lcom/scvngr/levelup/app/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn$1;->a:Lcom/scvngr/levelup/app/ddn;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddn;->a(Lcom/scvngr/levelup/app/ddn;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn$1;->a:Lcom/scvngr/levelup/app/ddn;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddn;->b(Lcom/scvngr/levelup/app/ddn;)Lcom/scvngr/levelup/app/dbc$a;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddn$1;->a:Lcom/scvngr/levelup/app/ddn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddn;->a(Lcom/scvngr/levelup/app/ddn;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/dbc$a;->a(J)V

    :cond_0
    return-void
.end method
