.class final Lcom/scvngr/levelup/app/coy$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$g;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1272
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$g;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1272
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    .line 2282
    new-instance v0, Lcom/scvngr/levelup/app/dgi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgi;-><init>()V

    .line 3044
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a:Lcom/scvngr/levelup/app/dgi;

    .line 2284
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$g;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2285
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 4048
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->b:Lcom/scvngr/levelup/app/cvh;

    .line 2286
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$g;->a:Lcom/scvngr/levelup/app/coy;

    .line 2287
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 4053
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->c:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
