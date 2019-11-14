.class final Lcom/scvngr/levelup/app/eom$a$a;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eom$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/epp;

.field final synthetic b:Lcom/scvngr/levelup/app/eom$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eom$a;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/scvngr/levelup/app/eom$a$a;->b:Lcom/scvngr/levelup/app/eom$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    .line 293
    invoke-static {}, Lcom/scvngr/levelup/app/epp;->d()Lcom/scvngr/levelup/app/epp;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eom$a$a;->a:Lcom/scvngr/levelup/app/epp;

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a$a;->a:Lcom/scvngr/levelup/app/epp;

    .line 1331
    iget-object v1, v0, Lcom/scvngr/levelup/app/epp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1332
    invoke-static {}, Lcom/scvngr/levelup/app/emp;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/scvngr/levelup/app/epp;->a:Ljava/lang/Object;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a$a;->b:Lcom/scvngr/levelup/app/eom$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eom$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a$a;->b:Lcom/scvngr/levelup/app/eom$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eom$a;->a:Lcom/scvngr/levelup/app/elg;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/eom$a$a;->a(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 297
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/eom$a$a;->a(J)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eom$a$a;->a:Lcom/scvngr/levelup/app/epp;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/epp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/elu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eom$a$a;->a(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eom$a$a;->b:Lcom/scvngr/levelup/app/eom$a;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eom$a;->a()V

    return-void
.end method
