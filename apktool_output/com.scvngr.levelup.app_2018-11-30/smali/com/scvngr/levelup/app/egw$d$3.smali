.class final Lcom/scvngr/levelup/app/egw$d$3;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ehc;

.field final synthetic c:Lcom/scvngr/levelup/app/egw$d;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw$d;Ljava/lang/String;[Ljava/lang/Object;Lcom/scvngr/levelup/app/ehc;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$d$3;->c:Lcom/scvngr/levelup/app/egw$d;

    iput-object p4, p0, Lcom/scvngr/levelup/app/egw$d$3;->a:Lcom/scvngr/levelup/app/ehc;

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$d$3;->c:Lcom/scvngr/levelup/app/egw$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$d$3;->a:Lcom/scvngr/levelup/app/ehc;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egz;->a(Lcom/scvngr/levelup/app/ehc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 741
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$d$3;->c:Lcom/scvngr/levelup/app/egw$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/egw;->a(Lcom/scvngr/levelup/app/egw;)V

    return-void
.end method
