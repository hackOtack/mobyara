.class final Lcom/scvngr/levelup/app/bez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ben;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/ben<",
        "Lcom/scvngr/levelup/app/bfa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bdn;

.field private final b:Lcom/scvngr/levelup/app/bfa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bez;->a:Lcom/scvngr/levelup/app/bdn;

    new-instance p1, Lcom/scvngr/levelup/app/bfa;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bfa;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/scvngr/levelup/app/bel;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    iput p2, p1, Lcom/scvngr/levelup/app/bfa;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/bez;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    iput-object p2, p1, Lcom/scvngr/levelup/app/bfa;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    iput-object p2, p1, Lcom/scvngr/levelup/app/bfa;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    iput-object p2, p1, Lcom/scvngr/levelup/app/bfa;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/bez;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/bez;->b:Lcom/scvngr/levelup/app/bfa;

    iput p2, p1, Lcom/scvngr/levelup/app/bfa;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/bez;->a:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/scvngr/levelup/app/bdk;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
