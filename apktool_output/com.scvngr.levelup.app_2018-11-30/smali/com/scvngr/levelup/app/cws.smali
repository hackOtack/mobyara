.class public final Lcom/scvngr/levelup/app/cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cwn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cws$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cws$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cws$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cws$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cws;->a:Lcom/scvngr/levelup/app/cws$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderGroups"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cws;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 3032
    iget-object v0, p0, Lcom/scvngr/levelup/app/cws;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    new-instance v1, Lcom/scvngr/levelup/app/ebm$a;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ebm$a;-><init>(Ljava/lang/Iterable;)V

    check-cast v1, Lcom/scvngr/levelup/app/edl;

    .line 3033
    sget-object v0, Lcom/scvngr/levelup/app/cws$b;->a:Lcom/scvngr/levelup/app/cws$b;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3804
    new-instance v2, Lcom/scvngr/levelup/app/edr;

    invoke-direct {v2, v1, v0}, Lcom/scvngr/levelup/app/edr;-><init>(Lcom/scvngr/levelup/app/edl;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v2, Lcom/scvngr/levelup/app/edl;

    .line 3034
    sget-object v0, Lcom/scvngr/levelup/app/cws$c;->a:Lcom/scvngr/levelup/app/cws$c;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    const-string v1, "$receiver"

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selector"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3921
    new-instance v1, Lcom/scvngr/levelup/app/edk;

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/edk;-><init>(Lcom/scvngr/levelup/app/edl;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v1, Lcom/scvngr/levelup/app/edl;

    const-string v0, "$receiver"

    .line 3035
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiver"

    .line 4668
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/edm;->a(Lcom/scvngr/levelup/app/edl;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4668
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dje;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/scvngr/levelup/app/dbr;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_feed_past_locations:I

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dbr;-><init>(I)V

    .line 27
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 28
    sget-object v2, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    const-string v2, "pastLocations"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dje;->a(Ljava/util/List;Ljava/lang/String;)Lcom/scvngr/levelup/app/dbp;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    invoke-static {}, Lcom/scvngr/levelup/app/dje;->b()Lcom/scvngr/levelup/app/dcz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
