.class final Lcom/scvngr/levelup/app/egw$d$2;
.super Lcom/scvngr/levelup/app/efo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/egw$d;->a(Lcom/scvngr/levelup/app/ehc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/egw$d;


# direct methods
.method varargs constructor <init>(Lcom/scvngr/levelup/app/egw$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/scvngr/levelup/app/egw$d$2;->a:Lcom/scvngr/levelup/app/egw$d;

    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/efo;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/scvngr/levelup/app/egw$d$2;->a:Lcom/scvngr/levelup/app/egw$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->b:Lcom/scvngr/levelup/app/egw$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/egw$d$2;->a:Lcom/scvngr/levelup/app/egw$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/egw$d;->c:Lcom/scvngr/levelup/app/egw;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egw$b;->a(Lcom/scvngr/levelup/app/egw;)V

    return-void
.end method
