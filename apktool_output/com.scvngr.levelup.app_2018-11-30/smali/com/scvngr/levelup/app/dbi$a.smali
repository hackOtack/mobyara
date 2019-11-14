.class final Lcom/scvngr/levelup/app/dbi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dbi;

.field final synthetic b:Lcom/scvngr/levelup/app/dbh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbi;Lcom/scvngr/levelup/app/dbh;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbi$a;->a:Lcom/scvngr/levelup/app/dbi;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dbi$a;->b:Lcom/scvngr/levelup/app/dbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbi$a;->a:Lcom/scvngr/levelup/app/dbi;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dbi$a;->b:Lcom/scvngr/levelup/app/dbh;

    check-cast v0, Lcom/scvngr/levelup/app/dcb;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dbx;->a(Lcom/scvngr/levelup/app/dbx;Lcom/scvngr/levelup/app/dcb;)V

    return-void
.end method
