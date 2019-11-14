.class public final Lcom/scvngr/levelup/app/cxv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxv$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cmy;

.field final b:Lcom/scvngr/levelup/app/crc;

.field private final c:Lcom/scvngr/levelup/app/crb;

.field private final d:Lcom/scvngr/levelup/app/cxr;

.field private final e:Lcom/scvngr/levelup/app/cth;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/crc;Lcom/scvngr/levelup/app/crb;Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/app/cth;)V
    .locals 1

    const-string v0, "cartLocalRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDetailsUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startOrderUseCase"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFetchUseCase"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxv;->a:Lcom/scvngr/levelup/app/cmy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxv;->b:Lcom/scvngr/levelup/app/crc;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxv;->c:Lcom/scvngr/levelup/app/crb;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxv;->d:Lcom/scvngr/levelup/app/cxr;

    iput-object p5, p0, Lcom/scvngr/levelup/app/cxv;->e:Lcom/scvngr/levelup/app/cth;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/cxw;
    .locals 2

    .line 4132
    new-instance v0, Lcom/scvngr/levelup/app/cxw;

    .line 4134
    sget-object v1, Lcom/scvngr/levelup/app/cxq$b$a;->a:Lcom/scvngr/levelup/app/cxq$b$a;

    check-cast v1, Lcom/scvngr/levelup/app/cxq$b;

    .line 4132
    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/elf;
    .locals 8

    .line 1051
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv;->d:Lcom/scvngr/levelup/app/cxr;

    .line 2037
    iget-object v1, v0, Lcom/scvngr/levelup/app/cxr;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cmy;->c()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2038
    iget-object v2, v0, Lcom/scvngr/levelup/app/cxr;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/cmy;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    .line 2039
    sget-object v3, Lcom/scvngr/levelup/app/cxr$d;->a:Lcom/scvngr/levelup/app/cxr$d;

    check-cast v3, Lcom/scvngr/levelup/app/emg;

    .line 2036
    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2045
    iget-object v2, v0, Lcom/scvngr/levelup/app/cxr;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/cvh;->b()Lcom/scvngr/levelup/app/eli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2046
    new-instance v2, Lcom/scvngr/levelup/app/cxr$e;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cxr$e;-><init>(Lcom/scvngr/levelup/app/cxr;)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2053
    sget-object v1, Lcom/scvngr/levelup/app/cxr$c$b;->a:Lcom/scvngr/levelup/app/cxr$c$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v2

    const-string v0, "Observable.combineLatest\u2026rtWith(Result.InProgress)"

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv;->e:Lcom/scvngr/levelup/app/cth;

    .line 3017
    iget-object v0, v0, Lcom/scvngr/levelup/app/cth;->a:Lcom/scvngr/levelup/app/coc;

    .line 3022
    iget-object v0, v0, Lcom/scvngr/levelup/app/coc;->a:Lcom/scvngr/levelup/core/net/api/UserApi;

    invoke-interface {v0}, Lcom/scvngr/levelup/core/net/api/UserApi;->user()Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3018
    sget-object v1, Lcom/scvngr/levelup/app/cth$b;->a:Lcom/scvngr/levelup/app/cth$b;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "userRepository.remoteUse\u2026t> { Result.Success(it) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    sget-object v1, Lcom/scvngr/levelup/app/cth$c;->a:Lcom/scvngr/levelup/app/cth$c;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chw;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3020
    sget-object v1, Lcom/scvngr/levelup/app/cth$a$b;->a:Lcom/scvngr/levelup/app/cth$a$b;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "userRepository.remoteUse\u2026rtWith(Result.InProgress)"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    sget-object v1, Lcom/scvngr/levelup/app/cxv$d;->a:Lcom/scvngr/levelup/app/cxv$d;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v3

    .line 1053
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->c()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v4

    .line 1054
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v5

    .line 3095
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv;->a:Lcom/scvngr/levelup/app/cmy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmy;->c()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3096
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3097
    sget-object v1, Lcom/scvngr/levelup/app/cxv$f;->a:Lcom/scvngr/levelup/app/cxv$f;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3098
    sget-object v1, Lcom/scvngr/levelup/app/cxv$g;->a:Lcom/scvngr/levelup/app/cxv$g;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3099
    iget-object v1, p0, Lcom/scvngr/levelup/app/cxv;->c:Lcom/scvngr/levelup/app/crb;

    .line 4022
    new-instance v6, Lcom/scvngr/levelup/app/crb$c;

    invoke-direct {v6, v1}, Lcom/scvngr/levelup/app/crb$c;-><init>(Lcom/scvngr/levelup/app/crb;)V

    check-cast v6, Lcom/scvngr/levelup/app/elf$c;

    .line 3099
    invoke-virtual {v0, v6}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3100
    sget-object v1, Lcom/scvngr/levelup/app/cxv$h;->a:Lcom/scvngr/levelup/app/cxv$h;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3102
    new-instance v1, Lcom/scvngr/levelup/app/crb$b$a;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Missing Configuration"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v1, v6}, Lcom/scvngr/levelup/app/crb$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 3101
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3104
    new-instance v1, Lcom/scvngr/levelup/app/cxv$i;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cxv$i;-><init>(Lcom/scvngr/levelup/app/cxv;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v6

    .line 1056
    new-instance v0, Lcom/scvngr/levelup/app/cxv$e;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cxv$e;-><init>(Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxq$a;)V

    move-object v7, v0

    check-cast v7, Lcom/scvngr/levelup/app/emi;

    .line 1050
    invoke-static/range {v2 .. v7}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emi;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
