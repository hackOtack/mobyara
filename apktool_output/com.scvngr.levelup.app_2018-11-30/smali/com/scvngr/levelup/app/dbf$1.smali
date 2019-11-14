.class final Lcom/scvngr/levelup/app/dbf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dbf;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dal$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dbf;

.field final synthetic b:Lcom/scvngr/levelup/app/dal$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbf;Lcom/scvngr/levelup/app/dal$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbf$1;->a:Lcom/scvngr/levelup/app/dbf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dbf$1;->b:Lcom/scvngr/levelup/app/dal$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbf$1;->b:Lcom/scvngr/levelup/app/dal$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbf$1;->a:Lcom/scvngr/levelup/app/dbf;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dbf;->a(Lcom/scvngr/levelup/app/dbf;)Lcom/scvngr/levelup/app/cun$d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dal$a;->a(Lcom/scvngr/levelup/app/cun$d;)V

    return-void
.end method
