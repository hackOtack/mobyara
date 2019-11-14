.class final Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$i;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel$i;->a:Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1122
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/scvngr/levelup/app/ddb;->a:Lcom/scvngr/levelup/app/ddb;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/djr;

    move-result-object p1

    return-object p1
.end method
