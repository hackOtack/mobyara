.class public final Lcom/scvngr/levelup/app/emr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emr$a;,
        Lcom/scvngr/levelup/app/emr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lcom/scvngr/levelup/app/emj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v0, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/emr;-><init>(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Lcom/scvngr/levelup/app/emj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;>;",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/scvngr/levelup/app/emr;->a:[Lcom/scvngr/levelup/app/elf;

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/emr;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p2, p0, Lcom/scvngr/levelup/app/emr;->c:Lcom/scvngr/levelup/app/emj;

    .line 47
    iput p3, p0, Lcom/scvngr/levelup/app/emr;->d:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/emr;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/ell;

    .line 11055
    iget-object p1, p0, Lcom/scvngr/levelup/app/emr;->a:[Lcom/scvngr/levelup/app/elf;

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 11058
    iget-object p1, p0, Lcom/scvngr/levelup/app/emr;->b:Ljava/lang/Iterable;

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11060
    iget-object p1, p0, Lcom/scvngr/levelup/app/emr;->b:Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    .line 11061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/scvngr/levelup/app/elf;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/scvngr/levelup/app/elf;

    .line 11062
    array-length v0, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    .line 11064
    new-array p1, p1, [Lcom/scvngr/levelup/app/elf;

    .line 11065
    iget-object v0, p0, Lcom/scvngr/levelup/app/emr;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/elf;

    .line 11066
    array-length v4, v2

    if-ne p1, v4, :cond_1

    shr-int/lit8 v4, p1, 0x2

    add-int/2addr v4, p1

    .line 11067
    new-array v4, v4, [Lcom/scvngr/levelup/app/elf;

    .line 11068
    invoke-static {v2, v6, v4, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 11071
    aput-object v3, v2, p1

    move p1, v4

    goto :goto_0

    :cond_2
    move v3, p1

    move-object p1, v2

    goto :goto_2

    .line 11075
    :cond_3
    array-length v0, p1

    :goto_1
    move v3, v0

    :goto_2
    if-nez v3, :cond_4

    .line 11079
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ell;->B_()V

    return-void

    .line 11083
    :cond_4
    new-instance v7, Lcom/scvngr/levelup/app/emr$b;

    iget-object v2, p0, Lcom/scvngr/levelup/app/emr;->c:Lcom/scvngr/levelup/app/emj;

    iget v4, p0, Lcom/scvngr/levelup/app/emr;->d:I

    iget-boolean v5, p0, Lcom/scvngr/levelup/app/emr;->e:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/emr$b;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emj;IIZ)V

    .line 11130
    iget-object v0, v7, Lcom/scvngr/levelup/app/emr$b;->c:[Lcom/scvngr/levelup/app/emr$a;

    .line 11131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 11133
    new-instance v3, Lcom/scvngr/levelup/app/emr$a;

    invoke-direct {v3, v7, v2}, Lcom/scvngr/levelup/app/emr$a;-><init>(Lcom/scvngr/levelup/app/emr$b;I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11135
    :cond_5
    invoke-virtual {v7, v6}, Lcom/scvngr/levelup/app/emr$b;->lazySet(I)V

    .line 11136
    iget-object v2, v7, Lcom/scvngr/levelup/app/emr$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v2, v7}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 11137
    iget-object v2, v7, Lcom/scvngr/levelup/app/emr$b;->a:Lcom/scvngr/levelup/app/ell;

    invoke-virtual {v2, v7}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    :goto_4
    if-ge v6, v1, :cond_6

    .line 11139
    iget-boolean v2, v7, Lcom/scvngr/levelup/app/emr$b;->h:Z

    if-nez v2, :cond_6

    .line 11142
    aget-object v2, p1, v6

    aget-object v3, v0, v6

    .line 11390
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elm;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
