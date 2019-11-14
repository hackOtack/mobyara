.class final Lcom/scvngr/levelup/app/elb$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a()Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$9;->a:Lcom/scvngr/levelup/app/elb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2250
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 3253
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$9;->a:Lcom/scvngr/levelup/app/elb;

    .line 4078
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    :try_start_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->c()V

    .line 4083
    new-instance v1, Lcom/scvngr/levelup/app/elb$7;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/elb$7;-><init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/ell;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    .line 4099
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elm;)Lcom/scvngr/levelup/app/elm;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4103
    invoke-static {p1}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 4104
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4105
    invoke-static {p1}, Lcom/scvngr/levelup/app/erq;->a(Ljava/lang/Throwable;)V

    .line 4106
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4101
    throw p1
.end method
