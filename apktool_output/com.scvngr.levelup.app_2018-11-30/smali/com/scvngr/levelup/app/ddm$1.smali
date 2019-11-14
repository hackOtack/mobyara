.class final Lcom/scvngr/levelup/app/ddm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ddm;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddm;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddm;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddm$1;->a:Lcom/scvngr/levelup/app/ddm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddm$1;->a:Lcom/scvngr/levelup/app/ddm;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ddm;->b(Lcom/scvngr/levelup/app/ddm;)Lcom/scvngr/levelup/app/dbc$b;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddm$1;->a:Lcom/scvngr/levelup/app/ddm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ddm;->a(Lcom/scvngr/levelup/app/ddm;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dbc$b;->a(I)V

    return-void
.end method
