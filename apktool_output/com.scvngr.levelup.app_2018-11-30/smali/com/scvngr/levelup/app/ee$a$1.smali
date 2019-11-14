.class final Lcom/scvngr/levelup/app/ee$a$1;
.super Lcom/scvngr/levelup/app/ed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ee$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/id;

.field final synthetic b:Lcom/scvngr/levelup/app/ee$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ee$a;Lcom/scvngr/levelup/app/id;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/scvngr/levelup/app/ee$a$1;->b:Lcom/scvngr/levelup/app/ee$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ee$a$1;->a:Lcom/scvngr/levelup/app/id;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ed;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ec;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/ee$a$1;->a:Lcom/scvngr/levelup/app/id;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ee$a$1;->b:Lcom/scvngr/levelup/app/ee$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ee$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/id;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
