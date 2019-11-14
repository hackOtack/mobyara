.class final Lcom/scvngr/levelup/app/coy$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$o;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1351
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$o;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1351
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    .line 2361
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$o;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->m:Lcom/scvngr/levelup/app/eal;

    .line 2362
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dlb;

    .line 4043
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a:Lcom/scvngr/levelup/app/dlb;

    .line 2363
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$o;->a:Lcom/scvngr/levelup/app/coy;

    .line 4132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2364
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 5047
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->b:Lcom/scvngr/levelup/app/cvh;

    .line 2365
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$o;->a:Lcom/scvngr/levelup/app/coy;

    .line 2366
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 5052
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->c:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
