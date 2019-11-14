.class final synthetic Lcom/scvngr/levelup/app/dba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dax$g;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dax$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dba;->a:Lcom/scvngr/levelup/app/dax$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/dba;->a:Lcom/scvngr/levelup/app/dax$g;

    .line 1189
    iget-object p1, p1, Lcom/scvngr/levelup/app/dax$g;->n:Lcom/scvngr/levelup/app/dax;

    .line 2024
    iget-object p1, p1, Lcom/scvngr/levelup/app/dax;->d:Lcom/scvngr/levelup/app/dax$f;

    .line 1189
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dax$f;->a()V

    return-void
.end method
