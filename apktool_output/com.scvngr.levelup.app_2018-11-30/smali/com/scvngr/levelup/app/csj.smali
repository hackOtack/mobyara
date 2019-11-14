.class final synthetic Lcom/scvngr/levelup/app/csj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/csj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/csj;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/csj;->a:Lcom/scvngr/levelup/app/emg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    check-cast p2, Landroid/location/Location;

    const/4 v0, 0x1

    .line 1045
    new-array v9, v0, [F

    if-eqz p2, :cond_0

    .line 1049
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getLongitude()D

    move-result-wide v3

    .line 1050
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 1048
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    aput v0, v9, p2

    .line 1056
    :goto_0
    new-instance p2, Lcom/scvngr/levelup/app/dhr;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/dhr;-><init>(Lcom/scvngr/levelup/core/model/Location;)V

    return-object p2
.end method
