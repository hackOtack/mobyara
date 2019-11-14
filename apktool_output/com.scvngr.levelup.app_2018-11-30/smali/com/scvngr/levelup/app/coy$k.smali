.class final Lcom/scvngr/levelup/app/coy$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$k;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1311
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$k;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1311
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    .line 2322
    new-instance v0, Lcom/scvngr/levelup/app/dgi;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dgi;-><init>()V

    .line 3044
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a:Lcom/scvngr/levelup/app/dgi;

    .line 2324
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$k;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2325
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 4049
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b:Lcom/scvngr/levelup/app/cvh;

    .line 2326
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$k;->a:Lcom/scvngr/levelup/app/coy;

    .line 2327
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 4054
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->c:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
