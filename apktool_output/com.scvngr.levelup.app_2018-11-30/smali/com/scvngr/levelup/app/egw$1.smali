.class final Lcom/scvngr/levelup/app/egw$1;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/egw;->a(ILcom/scvngr/levelup/app/egr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/scvngr/levelup/app/egr;

.field final synthetic d:Lcom/scvngr/levelup/app/egw;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw;Ljava/lang/String;[Ljava/lang/Object;ILcom/scvngr/levelup/app/egr;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$1;->d:Lcom/scvngr/levelup/app/egw;

    iput p4, p0, Lcom/scvngr/levelup/app/egw$1;->a:I

    iput-object p5, p0, Lcom/scvngr/levelup/app/egw$1;->c:Lcom/scvngr/levelup/app/egr;

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$1;->d:Lcom/scvngr/levelup/app/egw;

    iget v1, p0, Lcom/scvngr/levelup/app/egw$1;->a:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/egw$1;->c:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/egw;->b(ILcom/scvngr/levelup/app/egr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$1;->d:Lcom/scvngr/levelup/app/egw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egw;)V

    return-void
.end method
