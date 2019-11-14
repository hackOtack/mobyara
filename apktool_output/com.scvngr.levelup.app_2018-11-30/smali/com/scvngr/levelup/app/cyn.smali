.class public final Lcom/scvngr/levelup/app/cyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cyn$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/app/cyn$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/scvngr/levelup/app/cym$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/scvngr/levelup/app/ese;

.field private final e:Lcom/scvngr/levelup/app/cym;

.field private final f:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cyn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cyn$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cyn;->d:Lcom/scvngr/levelup/app/cyn$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cym;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "campaignDetailsUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn;->e:Lcom/scvngr/levelup/app/cym;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cyn;->f:Lcom/scvngr/levelup/app/cvh;

    .line 20
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn;->a:Lcom/scvngr/levelup/app/erz;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn;->b:Ljava/util/Map;

    .line 22
    new-instance p1, Lcom/scvngr/levelup/app/ese;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyn;->c:Lcom/scvngr/levelup/app/ese;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)Lcom/scvngr/levelup/app/elf;
    .locals 4

    .line 1059
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cyn;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1060
    new-instance v1, Lcom/scvngr/levelup/app/cyn$c;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cyn$c;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyn;->e:Lcom/scvngr/levelup/app/cym;

    .line 2024
    new-instance v2, Lcom/scvngr/levelup/app/cym$c;

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/cym$c;-><init>(Lcom/scvngr/levelup/app/cym;)V

    check-cast v2, Lcom/scvngr/levelup/app/elf$c;

    .line 1061
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/scvngr/levelup/app/cyn;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1063
    new-instance v1, Lcom/scvngr/levelup/app/cyn$d;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cyn$d;-><init>(Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cyn;)Ljava/util/Map;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/scvngr/levelup/app/cyn;->b:Ljava/util/Map;

    return-object p0
.end method
