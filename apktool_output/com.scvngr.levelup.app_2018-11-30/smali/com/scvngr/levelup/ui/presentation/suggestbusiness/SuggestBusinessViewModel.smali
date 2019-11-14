.class public Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;
.super Lcom/scvngr/levelup/app/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/djx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/dka;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/cqw;

.field private final d:Lcom/scvngr/levelup/app/dlb;

.field private final e:Lcom/scvngr/levelup/app/cvh;

.field private final f:Lcom/scvngr/levelup/app/ctd;

.field private final g:Lcom/scvngr/levelup/app/ctg;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/dlb;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/ctd;Lcom/scvngr/levelup/app/ctg;)V
    .locals 8

    const-string v0, "geoLocationUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestBusinessUseCase"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetailsUseCase"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/u;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->c:Lcom/scvngr/levelup/app/cqw;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->d:Lcom/scvngr/levelup/app/dlb;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    iput-object p4, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->f:Lcom/scvngr/levelup/app/ctd;

    iput-object p5, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->g:Lcom/scvngr/levelup/app/ctg;

    .line 26
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 13042
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->a:Lcom/scvngr/levelup/app/erz;

    .line 13043
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/erz;->i()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13044
    new-instance p2, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$b;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$b;-><init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13045
    sget-object p2, Lcom/scvngr/levelup/app/dka;->g:Lcom/scvngr/levelup/app/dka$a;

    .line 14022
    new-instance p2, Lcom/scvngr/levelup/app/dka;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dka;-><init>(ZZZZZZI)V

    .line 13045
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13046
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->h()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 13047
    iget-object p2, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->e:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p2}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 14929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 15105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "eventSubject\n        .on\u20261)\n        .autoConnect()"

    .line 13049
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->b:Lcom/scvngr/levelup/app/elf;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djx;Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;)Lcom/scvngr/levelup/app/ctb;
    .locals 8

    .line 18055
    new-instance v7, Lcom/scvngr/levelup/app/ctb;

    .line 19003
    iget-object v1, p0, Lcom/scvngr/levelup/app/djx;->a:Ljava/lang/String;

    .line 19004
    iget-object v2, p0, Lcom/scvngr/levelup/app/djx;->b:Ljava/lang/String;

    .line 19005
    iget-object v3, p0, Lcom/scvngr/levelup/app/djx;->c:Ljava/lang/String;

    .line 19105
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;->a:Lcom/scvngr/levelup/app/cqv;

    .line 20066
    instance-of v0, p0, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scvngr/levelup/app/cqv$c;

    .line 21036
    iget-object p0, p0, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 21106
    :goto_1
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;->b:Lcom/scvngr/levelup/app/ctf;

    .line 22040
    iget-object v5, p0, Lcom/scvngr/levelup/app/ctf;->a:Lcom/scvngr/levelup/core/model/User;

    .line 22106
    iget-object p0, p1, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$a;->b:Lcom/scvngr/levelup/app/ctf;

    .line 23040
    iget-object v6, p0, Lcom/scvngr/levelup/app/ctf;->b:Ljava/lang/Long;

    move-object v0, v7

    .line 18055
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/ctb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lcom/scvngr/levelup/core/model/User;Ljava/lang/Long;)V

    return-object v7
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/ctc;)Lcom/scvngr/levelup/app/dka;
    .locals 8

    .line 24045
    iget p0, p0, Lcom/scvngr/levelup/app/ctc;->a:I

    .line 23094
    sget-object v0, Lcom/scvngr/levelup/app/djy;->a:[I

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23096
    new-instance p0, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scvngr/levelup/app/dka;->g:Lcom/scvngr/levelup/app/dka$a;

    .line 25036
    new-instance p0, Lcom/scvngr/levelup/app/dka;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dka;-><init>(ZZZZZZI)V

    return-object p0

    .line 23095
    :pswitch_1
    sget-object p0, Lcom/scvngr/levelup/app/dka;->g:Lcom/scvngr/levelup/app/dka$a;

    .line 25033
    new-instance p0, Lcom/scvngr/levelup/app/dka;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dka;-><init>(ZZZZZZI)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;Lcom/scvngr/levelup/app/djx;)Lcom/scvngr/levelup/app/elf;
    .locals 8

    .line 17003
    iget-object v0, p1, Lcom/scvngr/levelup/app/djx;->a:Ljava/lang/String;

    .line 16102
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16081
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->c:Lcom/scvngr/levelup/app/cqw;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 16082
    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->g:Lcom/scvngr/levelup/app/ctg;

    .line 17023
    iget-object v2, v1, Lcom/scvngr/levelup/app/ctg;->a:Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 17024
    iget-object v3, v1, Lcom/scvngr/levelup/app/ctg;->c:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    const/4 v3, 0x0

    .line 17025
    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 17026
    new-instance v3, Lcom/scvngr/levelup/app/ctg$a;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/app/ctg$a;-><init>(Lcom/scvngr/levelup/app/ctg;)V

    check-cast v3, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    const-string v2, "accessTokenRepository.ac\u2026      }\n                }"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16082
    sget-object v2, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;->a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$c;

    check-cast v2, Lcom/scvngr/levelup/app/ech;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/scvngr/levelup/app/djz;

    invoke-direct {v3, v2}, Lcom/scvngr/levelup/app/djz;-><init>(Lcom/scvngr/levelup/app/ech;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/scvngr/levelup/app/emg;

    .line 17851
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 16083
    new-instance v1, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$d;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$d;-><init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;Lcom/scvngr/levelup/app/djx;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 16084
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->f:Lcom/scvngr/levelup/app/ctd;

    .line 18021
    new-instance v1, Lcom/scvngr/levelup/app/ctd$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ctd$b;-><init>(Lcom/scvngr/levelup/app/ctd;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 16084
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 16085
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$e;-><init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 16086
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$f;-><init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 16087
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$g;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$g;-><init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "geoLocationUseCase.get()\u2026n { throwableToResult() }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 16089
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/dka;->g:Lcom/scvngr/levelup/app/dka$a;

    .line 18027
    new-instance p0, Lcom/scvngr/levelup/app/dka;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/dka;-><init>(ZZZZZZI)V

    .line 16089
    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(SuggestB\u2026ssViewState.inputError())"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic c()Lcom/scvngr/levelup/app/dka;
    .locals 9

    .line 25100
    sget-object v0, Lcom/scvngr/levelup/app/dka;->g:Lcom/scvngr/levelup/app/dka$a;

    .line 26016
    new-instance v0, Lcom/scvngr/levelup/app/dka;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/scvngr/levelup/app/dka;-><init>(ZZZZZZI)V

    return-object v0
.end method
