.class public final Lcom/scvngr/levelup/app/cnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ckb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/chc;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cnl;-><init>(Lcom/scvngr/levelup/app/chr;)V

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/chr;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/scvngr/levelup/app/cin;->a(Lcom/scvngr/levelup/app/chr;)Lcom/scvngr/levelup/core/net/api/LocationApi;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/ckb;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ckb;-><init>(Lcom/scvngr/levelup/core/net/api/LocationApi;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cnl;->a:Lcom/scvngr/levelup/app/ckb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;JLcom/scvngr/levelup/app/ckb$a;)Lcom/scvngr/levelup/app/elf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "J",
            "Lcom/scvngr/levelup/app/ckb$a;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/LocationList;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/cnl;->a:Lcom/scvngr/levelup/app/ckb;

    const-string v1, "location"

    .line 41
    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p4, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v2, v0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    .line 1083
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1084
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 1085
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/ckb$a;->a()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p2

    .line 1082
    invoke-interface/range {v2 .. v7}, Lcom/scvngr/levelup/core/net/api/LocationApi;->merchantLocations(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/ckb;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dvw;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    sget-object p2, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    .line 40
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/doc;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
