.class public final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/djk;Ljava/util/List;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/djk;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcc;",
            ">;)",
            "Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationList"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;-><init>(Lcom/scvngr/levelup/app/djk;Ljava/util/List;ZZZ)V

    return-object v0
.end method
