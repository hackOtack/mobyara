.class final Lcom/scvngr/levelup/app/cyp$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyp$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyp$f;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyp$f;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyp$f$2;->a:Lcom/scvngr/levelup/app/cyp$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    check-cast p1, Lcom/scvngr/levelup/app/cyp$a;

    check-cast p2, Lcom/scvngr/levelup/app/cyp$c;

    const-string v0, "previousResult"

    .line 1029
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyp$a;->b:Ljava/util/List;

    .line 3000
    iget-object v0, p2, Lcom/scvngr/levelup/app/cyp$c;->a:Lcom/scvngr/levelup/app/cyp$b;

    .line 4000
    iget-object p2, p2, Lcom/scvngr/levelup/app/cyp$c;->b:Lcom/scvngr/levelup/app/cyo$a;

    .line 2047
    sget-object v1, Lcom/scvngr/levelup/app/cyo$a$b;->a:Lcom/scvngr/levelup/app/cyo$a$b;

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4058
    instance-of p2, v0, Lcom/scvngr/levelup/app/cyp$b$b;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/scvngr/levelup/app/cyp$d$d;->a:Lcom/scvngr/levelup/app/cyp$d$d;

    check-cast p2, Lcom/scvngr/levelup/app/cyp$d;

    goto :goto_0

    .line 4059
    :cond_0
    instance-of p2, v0, Lcom/scvngr/levelup/app/cyp$b$a;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/scvngr/levelup/app/cyp$d$b;->a:Lcom/scvngr/levelup/app/cyp$d$b;

    check-cast p2, Lcom/scvngr/levelup/app/cyp$d;

    .line 4060
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/cyp$a;

    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/cyp$a;-><init>(Lcom/scvngr/levelup/app/cyp$d;Ljava/util/List;)V

    return-object v0

    .line 4059
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2049
    :cond_2
    instance-of v1, p2, Lcom/scvngr/levelup/app/cyo$a$a;

    if-eqz v1, :cond_5

    .line 2050
    check-cast p2, Lcom/scvngr/levelup/app/cyo$a$a;

    .line 4067
    instance-of v1, v0, Lcom/scvngr/levelup/app/cyp$b$b;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/scvngr/levelup/app/cyp$d$c;

    .line 5017
    iget-object p2, p2, Lcom/scvngr/levelup/app/cyo$a$a;->a:Ljava/lang/Throwable;

    .line 4067
    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cyp$d$c;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cyp$d;

    goto :goto_1

    .line 4068
    :cond_3
    instance-of v0, v0, Lcom/scvngr/levelup/app/cyp$b$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/scvngr/levelup/app/cyp$d$a;

    .line 6017
    iget-object p2, p2, Lcom/scvngr/levelup/app/cyo$a$a;->a:Ljava/lang/Throwable;

    .line 4068
    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/cyp$d$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cyp$d;

    .line 4069
    :goto_1
    new-instance p2, Lcom/scvngr/levelup/app/cyp$a;

    invoke-direct {p2, v0, p1}, Lcom/scvngr/levelup/app/cyp$a;-><init>(Lcom/scvngr/levelup/app/cyp$d;Ljava/util/List;)V

    return-object p2

    .line 4068
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2051
    :cond_5
    instance-of v1, p2, Lcom/scvngr/levelup/app/cyo$a$c;

    if-eqz v1, :cond_8

    .line 2052
    check-cast p2, Lcom/scvngr/levelup/app/cyo$a$c;

    .line 6076
    instance-of v1, v0, Lcom/scvngr/levelup/app/cyp$b$b;

    if-eqz v1, :cond_6

    .line 7018
    iget-object p1, p2, Lcom/scvngr/levelup/app/cyo$a$c;->a:Ljava/util/List;

    goto :goto_2

    .line 6077
    :cond_6
    instance-of v0, v0, Lcom/scvngr/levelup/app/cyp$b$a;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    .line 8018
    iget-object v0, p2, Lcom/scvngr/levelup/app/cyo$a$c;->a:Ljava/util/List;

    .line 6077
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6078
    :goto_2
    new-instance v0, Lcom/scvngr/levelup/app/cyp$a;

    new-instance v1, Lcom/scvngr/levelup/app/cyp$d$e;

    .line 9018
    iget-object p2, p2, Lcom/scvngr/levelup/app/cyo$a$c;->b:Ljava/lang/String;

    .line 6078
    invoke-direct {v1, p1, p2}, Lcom/scvngr/levelup/app/cyp$d$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v1, Lcom/scvngr/levelup/app/cyp$d;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/cyp$a;-><init>(Lcom/scvngr/levelup/app/cyp$d;Ljava/util/List;)V

    return-object v0

    .line 6077
    :cond_7
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 2052
    :cond_8
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
