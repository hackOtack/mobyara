.class public final synthetic Lcom/scvngr/levelup/app/dfl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfl;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dfl;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    check-cast p1, Lcom/scvngr/levelup/app/djm;

    .line 1146
    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;->e:Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    const-string v1, "addressViewEvent"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;->a:Lcom/scvngr/levelup/app/erz;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method
