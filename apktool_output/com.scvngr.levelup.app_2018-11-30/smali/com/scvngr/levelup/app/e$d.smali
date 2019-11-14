.class public final Lcom/scvngr/levelup/app/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/e$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/e$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/e;

.field private b:Lcom/scvngr/levelup/app/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/e;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/scvngr/levelup/app/e$d;->a:Lcom/scvngr/levelup/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/e$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/e;B)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/e$d;-><init>(Lcom/scvngr/levelup/app/e;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/scvngr/levelup/app/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/e$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    iget-object p1, p1, Lcom/scvngr/levelup/app/e$c;->d:Lcom/scvngr/levelup/app/e$c;

    iput-object p1, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    .line 309
    iget-object p1, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/e$d;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/e$d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->a:Lcom/scvngr/levelup/app/e;

    invoke-static {v0}, Lcom/scvngr/levelup/app/e;->a(Lcom/scvngr/levelup/app/e;)Lcom/scvngr/levelup/app/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/e$c;->c:Lcom/scvngr/levelup/app/e$c;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/e$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/e$d;->c:Z

    .line 1325
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->a:Lcom/scvngr/levelup/app/e;

    invoke-static {v0}, Lcom/scvngr/levelup/app/e;->a(Lcom/scvngr/levelup/app/e;)Lcom/scvngr/levelup/app/e$c;

    move-result-object v0

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/e$c;->c:Lcom/scvngr/levelup/app/e$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    .line 1329
    iget-object v0, p0, Lcom/scvngr/levelup/app/e$d;->b:Lcom/scvngr/levelup/app/e$c;

    return-object v0
.end method
