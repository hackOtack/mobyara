.class final synthetic Lcom/scvngr/levelup/app/cig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/chy;

.field private final b:Lcom/scvngr/levelup/app/ejc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/chy;Lcom/scvngr/levelup/app/ejc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cig;->a:Lcom/scvngr/levelup/app/chy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cig;->b:Lcom/scvngr/levelup/app/ejc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cig;->a:Lcom/scvngr/levelup/app/chy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cig;->b:Lcom/scvngr/levelup/app/ejc;

    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 2122
    iget-object v2, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/efj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/chy;->a(Lcom/scvngr/levelup/app/ejb;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/cht;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elj;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1

    .line 1144
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/elj;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1
.end method
