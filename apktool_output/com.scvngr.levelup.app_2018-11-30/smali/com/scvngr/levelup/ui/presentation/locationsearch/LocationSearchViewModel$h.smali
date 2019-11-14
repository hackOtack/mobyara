.class final Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

.field final synthetic b:Lcom/scvngr/levelup/app/djq$e;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/djq$e;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;->b:Lcom/scvngr/levelup/app/djq$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/crq;

    .line 1092
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$h;->b:Lcom/scvngr/levelup/app/djq$e;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;Lcom/scvngr/levelup/app/crq;Lcom/scvngr/levelup/app/djq$e;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
