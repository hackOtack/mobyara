.class final synthetic Lcom/scvngr/levelup/app/cih;
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

    iput-object p1, p0, Lcom/scvngr/levelup/app/cih;->a:Lcom/scvngr/levelup/app/chy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cih;->b:Lcom/scvngr/levelup/app/ejc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/cih;->a:Lcom/scvngr/levelup/app/chy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cih;->b:Lcom/scvngr/levelup/app/ejc;

    check-cast p1, Ljava/lang/Throwable;

    .line 1154
    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/chy;->a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ejc;)Lcom/scvngr/levelup/app/cht;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1
.end method