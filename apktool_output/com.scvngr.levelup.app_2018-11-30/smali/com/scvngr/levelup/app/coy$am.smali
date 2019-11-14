.class final Lcom/scvngr/levelup/app/coy$am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "am"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1673
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$am;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method

.method private l()Lcom/scvngr/levelup/app/crr;
    .locals 4

    .line 1685
    new-instance v0, Lcom/scvngr/levelup/app/crr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 2132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->r:Lcom/scvngr/levelup/app/eal;

    .line 1686
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 3132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->p:Lcom/scvngr/levelup/app/eal;

    .line 1687
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ckb;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 4132
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->s:Lcom/scvngr/levelup/app/eal;

    .line 1688
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/dko;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/crr;-><init>(ILcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/dko;)V

    return-object v0
.end method

.method private m()Lcom/scvngr/levelup/app/djf;
    .locals 4

    .line 1698
    new-instance v0, Lcom/scvngr/levelup/app/djf;

    .line 4692
    new-instance v1, Lcom/scvngr/levelup/app/csy;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 5132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->p:Lcom/scvngr/levelup/app/eal;

    .line 4693
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ckb;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 6132
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 4694
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/csy;-><init>(Lcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/cvh;)V

    .line 1699
    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 7132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1700
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/djf;-><init>(Lcom/scvngr/levelup/app/csy;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method

.method private n()Lcom/scvngr/levelup/app/cta;
    .locals 2

    .line 1731
    new-instance v0, Lcom/scvngr/levelup/app/cta;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 8132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->z:Lcom/scvngr/levelup/app/eal;

    .line 1732
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cta;-><init>(Lcom/scvngr/levelup/app/cmx;)V

    return-object v0
.end method

.method private o()Lcom/scvngr/levelup/app/cmy;
    .locals 3

    .line 1736
    new-instance v0, Lcom/scvngr/levelup/app/cmy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 9132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 1737
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cnm;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 10132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1738
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cmy;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;
    .locals 5

    .line 1898
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 11132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1899
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cvh;

    .line 11681
    new-instance v2, Lcom/scvngr/levelup/app/cqo;

    .line 12677
    new-instance v3, Lcom/scvngr/levelup/app/cnw;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 13132
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->q:Lcom/scvngr/levelup/app/eal;

    .line 12677
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/cuu;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/cnw;-><init>(Lcom/scvngr/levelup/app/cuu;)V

    .line 11681
    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/cqo;-><init>(Lcom/scvngr/levelup/app/cnw;)V

    .line 1900
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/ui/presentation/locationsearch/AddressSearchViewModel;-><init>(Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cqo;)V

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
    .locals 5

    .line 1905
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 14132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1906
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cvh;

    .line 1907
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->l()Lcom/scvngr/levelup/app/crr;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 15298
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v3

    .line 15297
    invoke-static {v3}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v3

    .line 1909
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->m()Lcom/scvngr/levelup/app/djf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;-><init>(Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/crr;Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/djg;)V

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;
    .locals 4

    .line 1914
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;

    .line 1915
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->l()Lcom/scvngr/levelup/app/crr;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 16132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1916
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    .line 1917
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->m()Lcom/scvngr/levelup/app/djf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/presentation/locationsearch/LocationSearchViewModel;-><init>(Lcom/scvngr/levelup/app/crr;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/djg;)V

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;
    .locals 4

    .line 1922
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;

    .line 16704
    new-instance v1, Lcom/scvngr/levelup/app/crz;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 17132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->o:Lcom/scvngr/levelup/app/eal;

    .line 16705
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ckc;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 18132
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 16706
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/crz;-><init>(Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/cvh;)V

    .line 1923
    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 19132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1924
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/ui/presentation/menusearch/MenuSearchViewModel;-><init>(Lcom/scvngr/levelup/app/crz;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;
    .locals 3

    .line 1929
    new-instance v0, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 20302
    iget-object v2, v1, Lcom/scvngr/levelup/app/coy;->t:Lcom/scvngr/levelup/app/eal;

    .line 20303
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cnb;

    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cvh;

    .line 20302
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/cqe;->a(Lcom/scvngr/levelup/app/cnb;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/cse;

    move-result-object v1

    .line 1930
    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 21132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1931
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/screen/multicard/MultiCardViewModel;-><init>(Lcom/scvngr/levelup/app/cse;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 1936
    new-instance v10, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 22132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->s:Lcom/scvngr/levelup/app/eal;

    .line 1937
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scvngr/levelup/app/dko;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 23298
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v1

    .line 23297
    invoke-static {v1}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v3

    .line 23710
    new-instance v4, Lcom/scvngr/levelup/app/crf;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 24132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->r:Lcom/scvngr/levelup/app/eal;

    .line 23711
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 25132
    iget-object v5, v5, Lcom/scvngr/levelup/app/coy;->p:Lcom/scvngr/levelup/app/eal;

    .line 23712
    invoke-interface {v5}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ckb;

    invoke-direct {v4, v1, v5}, Lcom/scvngr/levelup/app/crf;-><init>(ILcom/scvngr/levelup/app/ckb;)V

    .line 25716
    new-instance v5, Lcom/scvngr/levelup/app/cww;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 26132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->r:Lcom/scvngr/levelup/app/eal;

    .line 25717
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 27132
    iget-object v6, v6, Lcom/scvngr/levelup/app/coy;->u:Lcom/scvngr/levelup/app/eal;

    .line 25718
    invoke-interface {v6}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;

    invoke-direct {v5, v1, v6}, Lcom/scvngr/levelup/app/cww;-><init>(ILcom/scvngr/levelup/screen/orderaheadfeed/data/MerchantListApi;)V

    .line 27722
    new-instance v6, Lcom/scvngr/levelup/app/csm;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 28132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->v:Lcom/scvngr/levelup/app/eal;

    .line 27723
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/scvngr/levelup/app/cka;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 29132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->w:Lcom/scvngr/levelup/app/eal;

    .line 27724
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/scvngr/levelup/app/cnh;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 30132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->x:Lcom/scvngr/levelup/app/eal;

    .line 27725
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/scvngr/levelup/app/cnx;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 31132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 27726
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/scvngr/levelup/app/cvh;

    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 32132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->y:Lcom/scvngr/levelup/app/eal;

    .line 27727
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/scvngr/levelup/app/cvn;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/scvngr/levelup/app/csm;-><init>(Lcom/scvngr/levelup/app/cka;Lcom/scvngr/levelup/app/cnh;Lcom/scvngr/levelup/app/cnx;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cvn;)V

    .line 1941
    iget-object v1, v0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 33132
    iget-object v1, v1, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1942
    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/scvngr/levelup/app/cvh;

    .line 1943
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/coy$am;->n()Lcom/scvngr/levelup/app/cta;

    move-result-object v8

    .line 1944
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/coy$am;->m()Lcom/scvngr/levelup/app/djf;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedViewModel;-><init>(Lcom/scvngr/levelup/app/dko;Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/crf;Lcom/scvngr/levelup/app/cww;Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cta;Lcom/scvngr/levelup/app/djg;)V

    return-object v10
.end method

.method public final g()Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;
    .locals 14

    .line 1949
    new-instance v0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    .line 33832
    new-instance v1, Lcom/scvngr/levelup/app/cxq;

    .line 34755
    new-instance v2, Lcom/scvngr/levelup/app/cxu;

    .line 35748
    new-instance v3, Lcom/scvngr/levelup/app/cxp;

    .line 35749
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->o()Lcom/scvngr/levelup/app/cmy;

    move-result-object v4

    .line 36742
    new-instance v5, Lcom/scvngr/levelup/app/cya;

    iget-object v6, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 37132
    iget-object v6, v6, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 36743
    invoke-interface {v6}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/cnm;

    iget-object v7, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 38132
    iget-object v7, v7, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 36744
    invoke-interface {v7}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v5, v6, v7}, Lcom/scvngr/levelup/app/cya;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 35750
    iget-object v6, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 39132
    iget-object v6, v6, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 35751
    invoke-interface {v6}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v3, v4, v5, v6}, Lcom/scvngr/levelup/app/cxp;-><init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/cya;Lcom/scvngr/levelup/app/cvh;)V

    .line 34755
    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/cxu;-><init>(Lcom/scvngr/levelup/app/cxp;)V

    .line 39795
    new-instance v3, Lcom/scvngr/levelup/app/cxv;

    .line 39796
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->o()Lcom/scvngr/levelup/app/cmy;

    move-result-object v8

    .line 40759
    new-instance v9, Lcom/scvngr/levelup/app/crc;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 41132
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->s:Lcom/scvngr/levelup/app/eal;

    .line 40760
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/dko;

    iget-object v5, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 42132
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v5

    .line 40761
    invoke-direct {v9, v4, v5}, Lcom/scvngr/levelup/app/crc;-><init>(Lcom/scvngr/levelup/app/dko;Lcom/scvngr/levelup/app/cnc;)V

    .line 42765
    new-instance v10, Lcom/scvngr/levelup/app/crb;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 43132
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->p:Lcom/scvngr/levelup/app/eal;

    .line 42766
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ckb;

    invoke-direct {v10, v4}, Lcom/scvngr/levelup/app/crb;-><init>(Lcom/scvngr/levelup/app/ckb;)V

    .line 43782
    new-instance v11, Lcom/scvngr/levelup/app/cxr;

    .line 43783
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->o()Lcom/scvngr/levelup/app/cmy;

    move-result-object v4

    .line 44770
    new-instance v5, Lcom/scvngr/levelup/app/cyb;

    iget-object v6, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 45132
    iget-object v6, v6, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 44771
    invoke-interface {v6}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/cnm;

    iget-object v7, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 46132
    iget-object v7, v7, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 44772
    invoke-interface {v7}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v5, v6, v7}, Lcom/scvngr/levelup/app/cyb;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 43784
    iget-object v6, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 47132
    iget-object v6, v6, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 43785
    invoke-interface {v6}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/cvh;

    .line 47776
    new-instance v7, Lcom/scvngr/levelup/app/cyc;

    iget-object v12, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 48132
    iget-object v12, v12, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 47777
    invoke-interface {v12}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/scvngr/levelup/app/cnm;

    iget-object v13, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 49132
    iget-object v13, v13, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 47778
    invoke-interface {v13}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v7, v12, v13}, Lcom/scvngr/levelup/app/cyc;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 43786
    invoke-direct {v11, v4, v5, v6, v7}, Lcom/scvngr/levelup/app/cxr;-><init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/cyb;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/cyc;)V

    .line 49790
    new-instance v12, Lcom/scvngr/levelup/app/cth;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50132
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->A:Lcom/scvngr/levelup/app/eal;

    .line 49791
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/coc;

    invoke-direct {v12, v4}, Lcom/scvngr/levelup/app/cth;-><init>(Lcom/scvngr/levelup/app/coc;)V

    move-object v7, v3

    .line 39800
    invoke-direct/range {v7 .. v12}, Lcom/scvngr/levelup/app/cxv;-><init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/crc;Lcom/scvngr/levelup/app/crb;Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/app/cth;)V

    .line 50133
    new-instance v4, Lcom/scvngr/levelup/app/cxx;

    .line 50134
    new-instance v5, Lcom/scvngr/levelup/app/cxs;

    .line 50139
    new-instance v6, Lcom/scvngr/levelup/app/cxz;

    iget-object v7, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50142
    iget-object v7, v7, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 50140
    invoke-interface {v7}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/cnm;

    iget-object v8, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50143
    iget-object v8, v8, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50141
    invoke-interface {v8}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v6, v7, v8}, Lcom/scvngr/levelup/app/cxz;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 50144
    new-instance v7, Lcom/scvngr/levelup/app/cxy;

    iget-object v8, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50147
    iget-object v8, v8, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 50145
    invoke-interface {v8}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/cnm;

    iget-object v9, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50148
    iget-object v9, v9, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50146
    invoke-interface {v9}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v7, v8, v9}, Lcom/scvngr/levelup/app/cxy;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 50136
    iget-object v8, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50149
    iget-object v8, v8, Lcom/scvngr/levelup/app/coy;->x:Lcom/scvngr/levelup/app/eal;

    .line 50137
    invoke-interface {v8}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/cnx;

    iget-object v9, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50150
    iget-object v9, v9, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50138
    invoke-interface {v9}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/scvngr/levelup/app/cxs;-><init>(Lcom/scvngr/levelup/app/cxz;Lcom/scvngr/levelup/app/cxy;Lcom/scvngr/levelup/app/cnx;Lcom/scvngr/levelup/app/cvh;)V

    .line 50133
    invoke-direct {v4, v5}, Lcom/scvngr/levelup/app/cxx;-><init>(Lcom/scvngr/levelup/app/cxs;)V

    .line 50151
    new-instance v5, Lcom/scvngr/levelup/app/cxt;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->o()Lcom/scvngr/levelup/app/cmy;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/cxt;-><init>(Lcom/scvngr/levelup/app/cmy;)V

    .line 33836
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scvngr/levelup/app/cxq;-><init>(Lcom/scvngr/levelup/app/cxu;Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxx;Lcom/scvngr/levelup/app/cxt;)V

    .line 1950
    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50152
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1950
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;-><init>(Lcom/scvngr/levelup/app/cxq;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method

.method public final h()Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;
    .locals 6

    .line 1955
    new-instance v0, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50155
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v1

    .line 50154
    invoke-static {v1}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v1

    .line 50156
    new-instance v2, Lcom/scvngr/levelup/app/cyr;

    .line 50157
    new-instance v3, Lcom/scvngr/levelup/app/cyq;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50160
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->B:Lcom/scvngr/levelup/app/eal;

    .line 50158
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;

    iget-object v5, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50161
    iget-object v5, v5, Lcom/scvngr/levelup/app/coy;->r:Lcom/scvngr/levelup/app/eal;

    .line 50159
    invoke-interface {v5}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/cyq;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyRewardsApi;I)V

    .line 50156
    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/cyr;-><init>(Lcom/scvngr/levelup/app/cyq;)V

    .line 1957
    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50162
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1958
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableViewModel;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyr;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method

.method public final i()Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;
    .locals 7

    .line 1963
    new-instance v6, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;

    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50165
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v0

    .line 50164
    invoke-static {v0}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v1

    .line 50166
    new-instance v2, Lcom/scvngr/levelup/app/cyn;

    .line 50169
    new-instance v0, Lcom/scvngr/levelup/app/cym;

    .line 50170
    new-instance v3, Lcom/scvngr/levelup/app/cyl;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50172
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->C:Lcom/scvngr/levelup/app/eal;

    .line 50171
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/cyl;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/CampaignDetailsApi;)V

    .line 50169
    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/cym;-><init>(Lcom/scvngr/levelup/app/cyl;)V

    .line 50167
    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50173
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50168
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v2, v0, v3}, Lcom/scvngr/levelup/app/cyn;-><init>(Lcom/scvngr/levelup/app/cym;Lcom/scvngr/levelup/app/cvh;)V

    .line 50174
    new-instance v3, Lcom/scvngr/levelup/app/cyp;

    .line 50175
    new-instance v0, Lcom/scvngr/levelup/app/cyo;

    iget-object v4, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50178
    iget-object v4, v4, Lcom/scvngr/levelup/app/coy;->D:Lcom/scvngr/levelup/app/eal;

    .line 50176
    invoke-interface {v4}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaignsApi;

    iget-object v5, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50179
    iget-object v5, v5, Lcom/scvngr/levelup/app/coy;->r:Lcom/scvngr/levelup/app/eal;

    .line 50177
    invoke-interface {v5}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/scvngr/levelup/app/cyo;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaignsApi;I)V

    .line 50174
    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/cyp;-><init>(Lcom/scvngr/levelup/app/cyo;)V

    .line 1967
    invoke-direct {p0}, Lcom/scvngr/levelup/app/coy$am;->n()Lcom/scvngr/levelup/app/cta;

    move-result-object v4

    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50180
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1968
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/scvngr/levelup/app/cvh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressViewModel;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cyn;Lcom/scvngr/levelup/app/cyp;Lcom/scvngr/levelup/app/cta;Lcom/scvngr/levelup/app/cvh;)V

    return-object v6
.end method

.method public final j()Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;
    .locals 9

    .line 1973
    new-instance v6, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50183
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/coy;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v0

    .line 50182
    invoke-static {v0}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v1

    .line 1974
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50184
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->m:Lcom/scvngr/levelup/app/eal;

    .line 1975
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scvngr/levelup/app/dlb;

    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50185
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1976
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    .line 50186
    new-instance v4, Lcom/scvngr/levelup/app/ctd;

    .line 50187
    new-instance v0, Lcom/scvngr/levelup/app/cny;

    iget-object v5, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50189
    iget-object v5, v5, Lcom/scvngr/levelup/app/coy;->E:Lcom/scvngr/levelup/app/eal;

    .line 50188
    invoke-interface {v5}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/net/api/SuggestBusinessApi;

    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/cny;-><init>(Lcom/scvngr/levelup/net/api/SuggestBusinessApi;)V

    .line 50186
    invoke-direct {v4, v0}, Lcom/scvngr/levelup/app/ctd;-><init>(Lcom/scvngr/levelup/app/cny;)V

    .line 50190
    new-instance v5, Lcom/scvngr/levelup/app/ctg;

    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50194
    iget-object v0, v0, Lcom/scvngr/levelup/app/coy;->z:Lcom/scvngr/levelup/app/eal;

    .line 50191
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cmx;

    iget-object v7, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50195
    iget-object v7, v7, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 50192
    invoke-interface {v7}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/cnm;

    iget-object v8, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50196
    iget-object v8, v8, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50193
    invoke-interface {v8}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v5, v0, v7, v8}, Lcom/scvngr/levelup/app/ctg;-><init>(Lcom/scvngr/levelup/app/cmx;Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    move-object v0, v6

    .line 1978
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/dlb;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/ctd;Lcom/scvngr/levelup/app/ctg;)V

    return-object v6
.end method

.method public final k()Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;
    .locals 4

    .line 1983
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    .line 50197
    new-instance v1, Lcom/scvngr/levelup/app/cqq;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50200
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->n:Lcom/scvngr/levelup/app/eal;

    .line 50198
    invoke-interface {v2}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cnm;

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50201
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 50199
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cqq;-><init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V

    .line 1984
    new-instance v2, Lcom/scvngr/levelup/app/ctl;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ctl;-><init>()V

    iget-object v3, p0, Lcom/scvngr/levelup/app/coy$am;->a:Lcom/scvngr/levelup/app/coy;

    .line 50202
    iget-object v3, v3, Lcom/scvngr/levelup/app/coy;->l:Lcom/scvngr/levelup/app/eal;

    .line 1986
    invoke-interface {v3}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;-><init>(Lcom/scvngr/levelup/app/cqq;Lcom/scvngr/levelup/app/ctl;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method
