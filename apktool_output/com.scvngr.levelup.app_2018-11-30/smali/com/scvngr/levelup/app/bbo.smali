.class final Lcom/scvngr/levelup/app/bbo;
.super Lcom/scvngr/levelup/app/blg;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/aqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/aqr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbo;->a:Lcom/scvngr/levelup/app/aqr;

    new-instance v1, Lcom/scvngr/levelup/app/bbp;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bbp;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqr;->a(Lcom/scvngr/levelup/app/aqr$b;)V

    return-void
.end method
