.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

.field final synthetic b:Lcom/scvngr/levelup/app/dlv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dlv;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;->b:Lcom/scvngr/levelup/app/dlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/djt;

    .line 1168
    sget-object v0, Lcom/scvngr/levelup/app/djq;->a:Lcom/scvngr/levelup/app/djq$a;

    .line 1169
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;->b:Lcom/scvngr/levelup/app/dlv;

    .line 1170
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    const-string v2, "it"

    .line 1171
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update"

    .line 1168
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fulfillmentType"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedGeoLocation"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    new-instance v2, Lcom/scvngr/levelup/app/djq$e;

    invoke-direct {v2, v0, v1, p1}, Lcom/scvngr/levelup/app/djq$e;-><init>(Lcom/scvngr/levelup/app/dlv;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/app/djt;)V

    check-cast v2, Lcom/scvngr/levelup/app/djq;

    return-object v2
.end method
