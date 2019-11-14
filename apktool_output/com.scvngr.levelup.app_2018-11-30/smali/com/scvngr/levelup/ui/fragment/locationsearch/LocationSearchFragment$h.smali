.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


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
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/djq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/djq;

    .line 1198
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$h;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->c(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a(Lcom/scvngr/levelup/app/djq;)V

    return-void
.end method
