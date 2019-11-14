.class final Lcom/scvngr/levelup/app/cym$c$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cym$c$1;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cym$c$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cym$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cym$c$1$a;->a:Lcom/scvngr/levelup/app/cym$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/cyl$a;

    const-string v0, "it"

    .line 1034
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyl$a$c;

    if-eqz v0, :cond_0

    .line 2047
    new-instance v0, Lcom/scvngr/levelup/app/cym$b$d;

    check-cast p1, Lcom/scvngr/levelup/app/cyl$a$c;

    .line 3016
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyl$a$c;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;

    .line 2047
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cym$b$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/ItemCampaign;)V

    check-cast v0, Lcom/scvngr/levelup/app/cym$b;

    return-object v0

    .line 2048
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyl$a$d;

    if-eqz v0, :cond_1

    .line 2049
    new-instance v0, Lcom/scvngr/levelup/app/cym$b$e;

    check-cast p1, Lcom/scvngr/levelup/app/cyl$a$d;

    .line 3017
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyl$a$d;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;

    .line 2049
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cym$b$e;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;)V

    check-cast v0, Lcom/scvngr/levelup/app/cym$b;

    return-object v0

    .line 2050
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyl$a$e;

    if-eqz v0, :cond_2

    .line 2051
    new-instance v0, Lcom/scvngr/levelup/app/cym$b$f;

    check-cast p1, Lcom/scvngr/levelup/app/cyl$a$e;

    .line 3018
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyl$a$e;->a:Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;

    .line 2051
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cym$b$f;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/VisitCampaign;)V

    check-cast v0, Lcom/scvngr/levelup/app/cym$b;

    return-object v0

    .line 2052
    :cond_2
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyl$a$b;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/scvngr/levelup/app/cym$b$b;->a:Lcom/scvngr/levelup/app/cym$b$b;

    check-cast p1, Lcom/scvngr/levelup/app/cym$b;

    return-object p1

    .line 2053
    :cond_3
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyl$a$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/scvngr/levelup/app/cym$b$a;

    check-cast p1, Lcom/scvngr/levelup/app/cyl$a$a;

    .line 4015
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyl$a$a;->a:Ljava/lang/Throwable;

    .line 2053
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cym$b$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cym$b;

    return-object v0

    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
