.class final Lcom/scvngr/levelup/app/csm$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csm$h;
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
.field final synthetic a:Lcom/scvngr/levelup/app/csm$h;

.field final synthetic b:Lcom/scvngr/levelup/app/elf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/csm$h;Lcom/scvngr/levelup/app/elf;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/csm$h$2;->a:Lcom/scvngr/levelup/app/csm$h;

    iput-object p2, p0, Lcom/scvngr/levelup/app/csm$h$2;->b:Lcom/scvngr/levelup/app/elf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 15
    check-cast p1, Lcom/scvngr/levelup/app/csk;

    if-nez p1, :cond_0

    .line 1026
    new-instance p1, Lcom/scvngr/levelup/app/ear;

    const-string v0, "null cannot be cast to non-null type com.scvngr.levelup.domain.interactor.QuickOrderAction.Refresh"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/csk$c;

    .line 1095
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/csk$c;->b:Z

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/scvngr/levelup/app/csm$h$2;->a:Lcom/scvngr/levelup/app/csm$h;

    iget-object v0, v0, Lcom/scvngr/levelup/app/csm$h;->a:Lcom/scvngr/levelup/app/csm;

    .line 2095
    iget-object p1, p1, Lcom/scvngr/levelup/app/csk$c;->a:Landroid/location/Location;

    .line 1028
    iget-object v1, p0, Lcom/scvngr/levelup/app/csm$h$2;->b:Lcom/scvngr/levelup/app/elf;

    const-string v2, "upstream"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/app/csm;->a(Lcom/scvngr/levelup/app/csm;Landroid/location/Location;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1030
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/csm;->a()Lcom/scvngr/levelup/app/csl$a;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
