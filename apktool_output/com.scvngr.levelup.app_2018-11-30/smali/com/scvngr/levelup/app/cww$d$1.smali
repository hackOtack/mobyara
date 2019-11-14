.class final Lcom/scvngr/levelup/app/cww$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cww$d;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cww$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cww$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cww$d$1;->a:Lcom/scvngr/levelup/app/cww$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/cww$a;

    .line 1039
    iget-object v0, p0, Lcom/scvngr/levelup/app/cww$d$1;->a:Lcom/scvngr/levelup/app/cww$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cww$d;->a:Lcom/scvngr/levelup/app/cww;

    const-string v1, "action"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    new-instance v1, Lcom/scvngr/levelup/app/cvd;

    .line 2061
    iget-object v2, v0, Lcom/scvngr/levelup/app/cww;->b:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;

    .line 2062
    iget v0, v0, Lcom/scvngr/levelup/app/cww;->a:I

    int-to-long v3, v0

    .line 3019
    iget-object v0, p1, Lcom/scvngr/levelup/app/cww$a;->b:Landroid/location/Location;

    .line 2063
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 4019
    iget-object v0, p1, Lcom/scvngr/levelup/app/cww$a;->b:Landroid/location/Location;

    .line 2064
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 2061
    invoke-interface/range {v2 .. v8}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;->merchantLists(JDD)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 2065
    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2066
    sget-object v2, Lcom/scvngr/levelup/app/cww$i;->a:Lcom/scvngr/levelup/app/cww$i;

    check-cast v2, Lcom/scvngr/levelup/app/ecg;

    .line 2060
    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cvd;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)V

    .line 2066
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cvd;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1040
    new-instance v1, Lcom/scvngr/levelup/app/cww$d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cww$d$1$1;-><init>(Lcom/scvngr/levelup/app/cww$d$1;Lcom/scvngr/levelup/app/cww$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1041
    sget-object v0, Lcom/scvngr/levelup/app/cww$c$b;->a:Lcom/scvngr/levelup/app/cww$c$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
