.class final Lcom/scvngr/levelup/app/ddc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ddc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddc;

.field final synthetic b:Lcom/scvngr/levelup/app/ddb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddc;Lcom/scvngr/levelup/app/ddb;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddc$a;->a:Lcom/scvngr/levelup/app/ddc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddc$a;->b:Lcom/scvngr/levelup/app/ddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 18
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddc$a;->a:Lcom/scvngr/levelup/app/ddc;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ddc$a;->b:Lcom/scvngr/levelup/app/ddb;

    check-cast v0, Lcom/scvngr/levelup/app/dcb;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dbx;->a(Lcom/scvngr/levelup/app/dbx;Lcom/scvngr/levelup/app/dcb;)V

    return-void
.end method
