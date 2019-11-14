.class public final Lcom/scvngr/levelup/app/ckb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ckb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/core/net/api/LocationApi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/net/api/LocationApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/app/ejb<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;>;>;)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/scvngr/levelup/app/ckb$b;->a:Lcom/scvngr/levelup/app/ckb$b;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dvw;->b(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    const-string v0, "observable.map { respons\u2026Link(response))\n        }"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/dvw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/core/net/api/LocationApi;->locationDetails(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLandroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dvw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/location/Location;",
            "Lcom/scvngr/levelup/app/ckb$a;",
            "Z)",
            "Lcom/scvngr/levelup/app/dvw<",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/ckb$a;->a()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 33
    :goto_2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    move-wide v1, p1

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/scvngr/levelup/core/net/api/LocationApi;->appLocations(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ckb;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1
.end method
