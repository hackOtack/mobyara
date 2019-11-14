.class public final Lcom/scvngr/levelup/app/cxv$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxv;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxv$k;->a:Lcom/scvngr/levelup/app/cxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/cxq$a;

    .line 1034
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$a$c;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv$k;->a:Lcom/scvngr/levelup/app/cxv;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cxv;->a(Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    invoke-static {p1}, Lcom/scvngr/levelup/app/cxv;->a(Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/cxw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1036
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cxq$a$f;

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxv$k;->a:Lcom/scvngr/levelup/app/cxv;

    .line 2018
    iget-object v0, v0, Lcom/scvngr/levelup/app/cxv;->a:Lcom/scvngr/levelup/app/cmy;

    .line 1038
    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/cxq$a$f;

    .line 2035
    iget v1, v1, Lcom/scvngr/levelup/app/cxq$a$f;->a:I

    .line 2044
    new-instance v2, Lcom/scvngr/levelup/app/ctu;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/scvngr/levelup/app/ctu;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ctu;->a()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "TipContentValuesBuilder(percent).build()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cmy;->a(Landroid/content/ContentValues;)Lcom/scvngr/levelup/app/elb;

    move-result-object v0

    const-string v1, "updateCartConfiguration(\u2026Builder(percent).build())"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object v1, p0, Lcom/scvngr/levelup/app/cxv$k;->a:Lcom/scvngr/levelup/app/cxv;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/cxv;->a(Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elb;->b(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1040
    invoke-static {p1}, Lcom/scvngr/levelup/app/cxv;->a(Lcom/scvngr/levelup/app/cxq$a;)Lcom/scvngr/levelup/app/cxw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1041
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
