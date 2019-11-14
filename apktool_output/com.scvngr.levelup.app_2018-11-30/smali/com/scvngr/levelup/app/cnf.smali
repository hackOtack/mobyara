.class final synthetic Lcom/scvngr/levelup/app/cnf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emd;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnc;

.field private final b:Lcom/scvngr/levelup/app/cnc$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnf;->a:Lcom/scvngr/levelup/app/cnc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cnf;->b:Lcom/scvngr/levelup/app/cnc$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnf;->a:Lcom/scvngr/levelup/app/cnc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cnf;->b:Lcom/scvngr/levelup/app/cnc$a;

    .line 1069
    iget-object v0, v0, Lcom/scvngr/levelup/app/cnc;->c:Lcom/scvngr/levelup/app/bia;

    .line 2000
    const-class v2, Lcom/scvngr/levelup/app/big;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Listener must not be null"

    .line 3000
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be null"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Listener type must not be empty"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Lcom/scvngr/levelup/app/aqr$a;

    invoke-direct {v3, v1, v2}, Lcom/scvngr/levelup/app/aqr$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/app/bia;->a(Lcom/scvngr/levelup/app/aqr$a;)Lcom/scvngr/levelup/app/bos;

    move-result-object v0

    .line 4000
    new-instance v2, Lcom/scvngr/levelup/app/asy;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/asy;-><init>()V

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/bom;)Lcom/scvngr/levelup/app/bos;

    const/4 v0, 0x0

    .line 1070
    iput-object v0, v1, Lcom/scvngr/levelup/app/cnc$a;->a:Lcom/scvngr/levelup/app/eld;

    return-void
.end method
