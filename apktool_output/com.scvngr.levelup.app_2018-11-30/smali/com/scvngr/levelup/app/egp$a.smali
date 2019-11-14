.class abstract Lcom/scvngr/levelup/app/egp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/ehy;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/scvngr/levelup/app/egp;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/egp;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lcom/scvngr/levelup/app/ehy;

    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->c:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->a()Lcom/scvngr/levelup/app/eij;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ehy;-><init>(Lcom/scvngr/levelup/app/eij;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/egp$a;->a:Lcom/scvngr/levelup/app/ehy;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lcom/scvngr/levelup/app/egp$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/egp;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/egp$a;-><init>(Lcom/scvngr/levelup/app/egp;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/ehs;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->c:Lcom/scvngr/levelup/app/ehu;

    invoke-interface {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ehu;->a(Lcom/scvngr/levelup/app/ehs;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lcom/scvngr/levelup/app/egp$a;->c:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/scvngr/levelup/app/egp$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/egp$a;->a(Z)V

    .line 370
    throw p1
.end method

.method public final a()Lcom/scvngr/levelup/app/eij;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->a:Lcom/scvngr/levelup/app/ehy;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget v0, v0, Lcom/scvngr/levelup/app/egp;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget v0, v0, Lcom/scvngr/levelup/app/egp;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget v1, v1, Lcom/scvngr/levelup/app/egp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->a:Lcom/scvngr/levelup/app/ehy;

    invoke-static {v0}, Lcom/scvngr/levelup/app/egp;->a(Lcom/scvngr/levelup/app/ehy;)V

    .line 384
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iput v1, v0, Lcom/scvngr/levelup/app/egp;->e:I

    .line 385
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/egp;->b:Lcom/scvngr/levelup/app/egc;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/scvngr/levelup/app/egp$a;->d:Lcom/scvngr/levelup/app/egp;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/egc;->a(ZLcom/scvngr/levelup/app/egf;)V

    :cond_2
    return-void
.end method
