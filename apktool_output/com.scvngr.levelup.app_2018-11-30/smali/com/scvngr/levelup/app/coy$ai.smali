.class final Lcom/scvngr/levelup/app/coy$ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ai"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1612
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$ai;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1609
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$ai;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1609
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    .line 2621
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$ai;->a:Lcom/scvngr/levelup/app/coy;

    .line 2622
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 3037
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->a:Lcom/scvngr/levelup/app/v$b;

    .line 2623
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$ai;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2624
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 4042
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;->b:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method
