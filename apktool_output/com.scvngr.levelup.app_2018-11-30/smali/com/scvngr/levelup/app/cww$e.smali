.class final Lcom/scvngr/levelup/app/cww$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cww;->a(Lcom/scvngr/levelup/app/cww$a;Ljava/util/List;)Lcom/scvngr/levelup/app/elf;
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
.field final synthetic a:Lcom/scvngr/levelup/app/cww;

.field final synthetic b:Lcom/scvngr/levelup/app/cww$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cww;Lcom/scvngr/levelup/app/cww$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cww$e;->a:Lcom/scvngr/levelup/app/cww;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cww$e;->b:Lcom/scvngr/levelup/app/cww$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/eap;

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2089
    iget-object p1, p0, Lcom/scvngr/levelup/app/cww$e;->a:Lcom/scvngr/levelup/app/cww;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cww$e;->b:Lcom/scvngr/levelup/app/cww$a;

    .line 3069
    new-instance v12, Lcom/scvngr/levelup/app/cvd;

    .line 3070
    iget-object v2, p1, Lcom/scvngr/levelup/app/cww;->b:Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;

    .line 3071
    iget p1, p1, Lcom/scvngr/levelup/app/cww;->a:I

    int-to-long v6, p1

    .line 4019
    iget-object p1, v1, Lcom/scvngr/levelup/app/cww$a;->b:Landroid/location/Location;

    .line 3073
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 5019
    iget-object p1, v1, Lcom/scvngr/levelup/app/cww$a;->b:Landroid/location/Location;

    .line 3074
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 6018
    iget-object p1, v1, Lcom/scvngr/levelup/app/cww$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    .line 3075
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ckb$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6020
    iget-boolean v1, v1, Lcom/scvngr/levelup/app/cww$a;->c:Z

    .line 3076
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v1, v2

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, p1

    move-object v11, v13

    .line 3070
    invoke-interface/range {v1 .. v11}, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;->locationsForMerchantList(JJDDLjava/lang/String;Ljava/lang/Boolean;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 3077
    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3078
    sget-object v1, Lcom/scvngr/levelup/app/cww$h;->a:Lcom/scvngr/levelup/app/cww$h;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 3069
    invoke-direct {v12, p1, v1}, Lcom/scvngr/levelup/app/cvd;-><init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)V

    .line 3078
    invoke-virtual {v12}, Lcom/scvngr/levelup/app/cvd;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2090
    const-class v1, Lcom/scvngr/levelup/app/cvd$a$b;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2091
    new-instance v1, Lcom/scvngr/levelup/app/cww$e$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cww$e$1;-><init>(I)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
