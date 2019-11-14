.class final synthetic Lcom/scvngr/levelup/app/dif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/die$1;

.field private final b:Lcom/scvngr/levelup/app/dhr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/die$1;Lcom/scvngr/levelup/app/dhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dif;->a:Lcom/scvngr/levelup/app/die$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dif;->b:Lcom/scvngr/levelup/app/dhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/dif;->b:Lcom/scvngr/levelup/app/dhr;

    check-cast p1, Lcom/scvngr/levelup/app/cri;

    .line 2092
    instance-of v1, p1, Lcom/scvngr/levelup/app/cri$c;

    if-eqz v1, :cond_0

    .line 2093
    check-cast p1, Lcom/scvngr/levelup/app/cri$c;

    .line 3041
    iget-object p1, p1, Lcom/scvngr/levelup/app/cri$c;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    .line 2096
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dij;->a(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;)Lcom/scvngr/levelup/app/dij;

    move-result-object p1

    return-object p1

    .line 3114
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/dhr;->b:Lcom/scvngr/levelup/core/model/Location;

    .line 2098
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getHours()Ljava/lang/String;

    move-result-object p1

    .line 2099
    invoke-static {p1}, Lcom/scvngr/levelup/app/dlo;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2101
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dij;->a(Lcom/scvngr/levelup/app/dhr;Ljava/lang/String;)Lcom/scvngr/levelup/app/dij;

    move-result-object p1

    return-object p1

    .line 2103
    :cond_1
    invoke-static {v0}, Lcom/scvngr/levelup/app/dij;->a(Lcom/scvngr/levelup/app/dhr;)Lcom/scvngr/levelup/app/dij;

    move-result-object p1

    return-object p1
.end method
