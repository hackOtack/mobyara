.class final Lcom/scvngr/levelup/app/aza;
.super Lcom/scvngr/levelup/app/azf;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/azf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/azg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/azg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/azb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/azb;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
