.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/dlv;

    .line 1197
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$g;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->b(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)Lcom/scvngr/levelup/app/dlt;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dlv;Lcom/scvngr/levelup/app/dlt;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
