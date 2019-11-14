.class final Lcom/scvngr/levelup/app/coy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$b;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1234
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$b;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1234
    check-cast p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    .line 2245
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$b;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 2246
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cvh;

    .line 4036
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->a:Lcom/scvngr/levelup/app/cvh;

    .line 2247
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$b;->a:Lcom/scvngr/levelup/app/coy;

    .line 2248
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 4041
    iput-object v0, p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->b:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
