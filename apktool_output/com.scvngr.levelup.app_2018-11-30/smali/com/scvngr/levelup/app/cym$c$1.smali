.class final Lcom/scvngr/levelup/app/cym$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cym$c;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cym$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cym$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cym$c$1;->a:Lcom/scvngr/levelup/app/cym$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/cym$a;

    .line 2012
    iget-object v0, p1, Lcom/scvngr/levelup/app/cym$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    .line 1026
    invoke-virtual {v0}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getId()J

    move-result-wide v0

    .line 3012
    iget-object p1, p1, Lcom/scvngr/levelup/app/cym$a;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;

    .line 1027
    invoke-virtual {p1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;->getRepresentationTypes()Ljava/util/List;

    move-result-object p1

    const-string v2, "item_based_loyalty_v1"

    .line 1029
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/scvngr/levelup/app/cym$c$1;->a:Lcom/scvngr/levelup/app/cym$c;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cym$c;->a:Lcom/scvngr/levelup/app/cym;

    .line 4009
    iget-object v2, v2, Lcom/scvngr/levelup/app/cym;->a:Lcom/scvngr/levelup/app/cyl;

    .line 4022
    iget-object v3, v2, Lcom/scvngr/levelup/app/cyl;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;

    invoke-interface {v3, v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;->item(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4023
    sget-object v1, Lcom/scvngr/levelup/app/cyl$b;->a:Lcom/scvngr/levelup/app/cyl$b;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4024
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cyl;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "api.item(id)\n           \u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "spend_based_loyalty_v1"

    .line 1030
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/scvngr/levelup/app/cym$c$1;->a:Lcom/scvngr/levelup/app/cym$c;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cym$c;->a:Lcom/scvngr/levelup/app/cym;

    .line 5009
    iget-object v2, v2, Lcom/scvngr/levelup/app/cym;->a:Lcom/scvngr/levelup/app/cyl;

    .line 5027
    iget-object v3, v2, Lcom/scvngr/levelup/app/cyl;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;

    invoke-interface {v3, v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;->spend(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 5028
    sget-object v1, Lcom/scvngr/levelup/app/cyl$d;->a:Lcom/scvngr/levelup/app/cyl$d;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 5029
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cyl;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "api.spend(id)\n          \u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "visit_based_loyalty_v1"

    .line 1031
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scvngr/levelup/app/cym$c$1;->a:Lcom/scvngr/levelup/app/cym$c;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cym$c;->a:Lcom/scvngr/levelup/app/cym;

    .line 6009
    iget-object v2, v2, Lcom/scvngr/levelup/app/cym;->a:Lcom/scvngr/levelup/app/cyl;

    .line 6032
    iget-object v3, v2, Lcom/scvngr/levelup/app/cyl;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;

    invoke-interface {v3, v0, v1}, Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;->visit(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 6033
    sget-object v1, Lcom/scvngr/levelup/app/cyl$e;->a:Lcom/scvngr/levelup/app/cyl$e;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 6034
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cyl;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "api.visit(id)\n          \u2026mpose(responseToResult())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1034
    new-instance v1, Lcom/scvngr/levelup/app/cym$c$1$a;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cym$c$1$a;-><init>(Lcom/scvngr/levelup/app/cym$c$1;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "basic_v1"

    .line 1035
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    sget-object p1, Lcom/scvngr/levelup/app/cym$b$c;->a:Lcom/scvngr/levelup/app/cym$b$c;

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_4
    new-instance v0, Lcom/scvngr/levelup/app/cym$b$g;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cym$b$g;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    :cond_5
    return-object v0
.end method
