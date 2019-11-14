.class public abstract Lcom/scvngr/levelup/app/dga;
.super Lcom/scvngr/levelup/app/dhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dhp<",
        "Lcom/scvngr/levelup/app/cqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/scvngr/levelup/app/ajw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ajw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dhp;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dga;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dga;->b:Lcom/scvngr/levelup/app/ajw;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dga;Lcom/scvngr/levelup/app/cqs;)V
    .locals 1

    .line 3234
    sget-object v0, Lcom/scvngr/levelup/app/cqs$c;->b:Lcom/scvngr/levelup/app/cqs$c;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dga;->c()V

    return-void

    .line 3235
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqs$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/cqs$b;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dga;->a(Lcom/scvngr/levelup/app/cqs$b;)V

    return-void

    .line 3236
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqs$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/scvngr/levelup/app/cqs$d;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dga;->a(Lcom/scvngr/levelup/app/cqs$d;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/scvngr/levelup/app/cqs$b;)V
.end method

.method public abstract a(Lcom/scvngr/levelup/app/cqs$d;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 212
    check-cast p1, Lcom/scvngr/levelup/app/cqt;

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    iget-object v0, p1, Lcom/scvngr/levelup/app/cqt;->a:Lcom/scvngr/levelup/app/cmw;

    iget-object v1, p1, Lcom/scvngr/levelup/app/cqt;->b:Ljava/lang/String;

    const-string v2, "facebookAccessToken"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    new-instance v2, Lcom/scvngr/levelup/net/api/FacebookLoginRequest;

    iget-object v3, v0, Lcom/scvngr/levelup/app/cmw;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cmw;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/scvngr/levelup/net/api/FacebookLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    iget-object v0, v0, Lcom/scvngr/levelup/app/cmw;->a:Lcom/scvngr/levelup/net/api/AccessTokenApi;

    invoke-interface {v0, v2}, Lcom/scvngr/levelup/net/api/AccessTokenApi;->accessToken(Lcom/scvngr/levelup/net/api/FacebookLoginRequest;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3014
    sget-object v1, Lcom/scvngr/levelup/app/cqt$a;->a:Lcom/scvngr/levelup/app/cqt$a;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3015
    new-instance v1, Lcom/scvngr/levelup/app/cqt$b;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/cqt$b;-><init>(Lcom/scvngr/levelup/app/cqt;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 3016
    sget-object v0, Lcom/scvngr/levelup/app/cqs$c;->b:Lcom/scvngr/levelup/app/cqs$c;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "accessTokenRepository.ge\u2026oginResult.LoadingResult)"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    new-instance v0, Lcom/scvngr/levelup/app/dga$a;

    move-object v1, p0

    check-cast v1, Lcom/scvngr/levelup/app/dga;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dga$a;-><init>(Lcom/scvngr/levelup/app/dga;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    new-instance v1, Lcom/scvngr/levelup/app/dgb;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dgb;-><init>(Lcom/scvngr/levelup/app/ecg;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1224
    sget-object v0, Lcom/scvngr/levelup/app/cmw;->d:Lcom/scvngr/levelup/app/cmw$a;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dga;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    new-instance v1, Lcom/scvngr/levelup/app/chc;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    check-cast v2, Lcom/scvngr/levelup/app/cgy;

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/chc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    check-cast v1, Lcom/scvngr/levelup/app/chp;

    .line 2028
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;

    move-result-object v1

    .line 2032
    const-class v2, Lcom/scvngr/levelup/net/api/AccessTokenApi;

    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/chr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/net/api/AccessTokenApi;

    .line 2033
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2034
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/chm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2035
    new-instance v3, Lcom/scvngr/levelup/app/cmw;

    const-string v4, "api"

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceIdentifier"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apiKey"

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/scvngr/levelup/app/cmw;-><init>(Lcom/scvngr/levelup/net/api/AccessTokenApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    new-instance v0, Lcom/scvngr/levelup/app/cqt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dga;->b:Lcom/scvngr/levelup/app/ajw;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ajw;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessToken.token"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/scvngr/levelup/app/cqt;-><init>(Lcom/scvngr/levelup/app/cmw;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract c()V
.end method
