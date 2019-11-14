.class public Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/dkd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/dke;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/cqq;

.field private final d:Lcom/scvngr/levelup/app/ctl;

.field private final e:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqq;Lcom/scvngr/levelup/app/ctl;Lcom/scvngr/levelup/app/cvh;)V
    .locals 6

    const-string v0, "cachedUserUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGreetingUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->c:Lcom/scvngr/levelup/app/cqq;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->d:Lcom/scvngr/levelup/app/ctl;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    .line 20
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 9027
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 9028
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$a;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$a;-><init>(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/erz;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9029
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9030
    sget-object p2, Lcom/scvngr/levelup/app/dke;->e:Lcom/scvngr/levelup/app/dke$a;

    .line 10012
    new-instance p2, Lcom/scvngr/levelup/app/dke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dke;-><init>(Lcom/scvngr/levelup/app/dkb;Lcom/scvngr/levelup/app/dkf;ZZI)V

    .line 9030
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 10929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 11105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "createViewStateObservable()"

    .line 22
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/dkf;
    .locals 6

    .line 14046
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 14047
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result p0

    if-lez p0, :cond_1

    if-eqz v0, :cond_0

    .line 14049
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 14050
    sget-object v1, Lcom/scvngr/levelup/app/dkf;->a:Lcom/scvngr/levelup/app/dkf$a;

    const-string v1, "amountSaved"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15019
    new-instance v1, Lcom/scvngr/levelup/app/dkf$c;

    .line 15020
    sget v2, Lcom/scvngr/levelup/app/czk$l;->levelup_user_profile_header_rewards_summary_returning_user:I

    .line 15019
    invoke-direct {v1, v2, p0, v0}, Lcom/scvngr/levelup/app/dkf$c;-><init>(IILcom/scvngr/levelup/core/model/MonetaryValue;)V

    check-cast v1, Lcom/scvngr/levelup/app/dkf;

    return-object v1

    .line 14055
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dkf;->a:Lcom/scvngr/levelup/app/dkf$a;

    .line 15026
    new-instance v0, Lcom/scvngr/levelup/app/dkf$d;

    .line 15028
    sget v1, Lcom/scvngr/levelup/app/czk$l;->levelup_user_profile_header_rewards_summary_returning_user_no_rewards:I

    .line 15026
    invoke-direct {v0, v1, p0}, Lcom/scvngr/levelup/app/dkf$d;-><init>(II)V

    check-cast v0, Lcom/scvngr/levelup/app/dkf;

    return-object v0

    .line 14058
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/dkf;->a:Lcom/scvngr/levelup/app/dkf$a;

    .line 16011
    new-instance p0, Lcom/scvngr/levelup/app/dkf$b;

    .line 16012
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_user_profile_header_rewards_summary_new_user:I

    .line 16011
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dkf$b;-><init>(I)V

    check-cast p0, Lcom/scvngr/levelup/app/dkf;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/app/dkd;)Lcom/scvngr/levelup/app/elf;
    .locals 4

    .line 12035
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->c:Lcom/scvngr/levelup/app/cqq;

    .line 13014
    iget-object v1, v0, Lcom/scvngr/levelup/app/cqq;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cnm;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13015
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/elf;->k()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13016
    iget-object v2, v0, Lcom/scvngr/levelup/app/cqq;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13017
    sget-object v2, Lcom/scvngr/levelup/app/cqq$c;->a:Lcom/scvngr/levelup/app/cqq$c;

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13028
    iget-object v2, v0, Lcom/scvngr/levelup/app/cqq;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cnm;->f()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 13029
    sget-object v3, Lcom/scvngr/levelup/app/cqq$a;->a:Lcom/scvngr/levelup/app/cqq$a;

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 13030
    sget-object v3, Lcom/scvngr/levelup/app/cqq$b;->a:Lcom/scvngr/levelup/app/cqq$b;

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    const-string v3, "orderAheadRepository.use\u2026         .map { it.body }"

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13020
    new-instance v3, Lcom/scvngr/levelup/app/cqq$d;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/cqq$d;-><init>(Lcom/scvngr/levelup/app/cqq;)V

    check-cast v3, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 13018
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13022
    sget-object v2, Lcom/scvngr/levelup/app/cqq$e;->a:Lcom/scvngr/levelup/app/cqq$e;

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13023
    sget-object v2, Lcom/scvngr/levelup/app/cqr;->a:Lcom/scvngr/levelup/app/cqr$a;

    .line 13040
    sget-object v2, Lcom/scvngr/levelup/app/cqr$b;->b:Lcom/scvngr/levelup/app/cqr$b;

    check-cast v2, Lcom/scvngr/levelup/app/cqr;

    .line 13023
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 13024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cqq;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "orderAheadRepository.use\u2026scribeOn(schedulers.io())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12036
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;-><init>(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/app/dkd;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/core/model/User;Lcom/scvngr/levelup/app/dkd;)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 13063
    new-instance v0, Lcom/scvngr/levelup/app/cti;

    .line 14006
    iget-object p2, p2, Lcom/scvngr/levelup/app/dkd;->a:Ljava/util/Date;

    .line 13063
    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/cti;-><init>(Lcom/scvngr/levelup/core/model/User;Ljava/util/Date;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 13064
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->d:Lcom/scvngr/levelup/app/ctl;

    .line 14020
    new-instance v1, Lcom/scvngr/levelup/app/ctl$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ctl$b;-><init>(Lcom/scvngr/levelup/app/ctl;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 13064
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 13065
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$c;-><init>(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/core/model/User;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
