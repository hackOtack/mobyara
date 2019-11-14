.class public abstract Lcom/scvngr/levelup/app/dru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/scvngr/levelup/app/dru;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lcom/scvngr/levelup/app/dro;

.field protected i:Lcom/scvngr/levelup/app/drt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/drt<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Context;

.field k:Lcom/scvngr/levelup/app/drr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/drr<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected l:Lcom/scvngr/levelup/app/dss;

.field final m:Lcom/scvngr/levelup/app/dtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/drt;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/drt;-><init>(Lcom/scvngr/levelup/app/dru;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/app/dtb;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dtb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dru;->m:Lcom/scvngr/levelup/app/dtb;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/dru;)Z
    .locals 6

    .line 163
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->m:Lcom/scvngr/levelup/app/dtb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dtb;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private c()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->m:Lcom/scvngr/levelup/app/dtb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;Lcom/scvngr/levelup/app/dro;Lcom/scvngr/levelup/app/drr;Lcom/scvngr/levelup/app/dss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/dro;",
            "Lcom/scvngr/levelup/app/drr<",
            "TResult;>;",
            "Lcom/scvngr/levelup/app/dss;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lcom/scvngr/levelup/app/dru;->h:Lcom/scvngr/levelup/app/dro;

    .line 60
    new-instance p2, Lcom/scvngr/levelup/app/drp;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dru;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/scvngr/levelup/app/drp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Lcom/scvngr/levelup/app/dru;->k:Lcom/scvngr/levelup/app/drr;

    .line 62
    iput-object p4, p0, Lcom/scvngr/levelup/app/dru;->l:Lcom/scvngr/levelup/app/dss;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 33
    check-cast p1, Lcom/scvngr/levelup/app/dru;

    .line 2145
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dru;->a(Lcom/scvngr/levelup/app/dru;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2147
    :cond_0
    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/dru;->a(Lcom/scvngr/levelup/app/dru;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 2149
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dru;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2151
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dru;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dru;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/dru;->i:Lcom/scvngr/levelup/app/drt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dru;->h:Lcom/scvngr/levelup/app/dro;

    .line 1501
    iget-object v1, v1, Lcom/scvngr/levelup/app/dro;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/drt;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
