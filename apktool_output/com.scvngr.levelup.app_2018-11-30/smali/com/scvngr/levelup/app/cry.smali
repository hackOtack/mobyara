.class public final Lcom/scvngr/levelup/app/cry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cry$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cry$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/scvngr/levelup/app/ckc;

.field private final d:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cry$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cry;->a:Lcom/scvngr/levelup/app/cry$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "menuUrl"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cry;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cry;->c:Lcom/scvngr/levelup/app/ckc;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cry;->d:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cry;Lcom/scvngr/levelup/app/crv;Lcom/scvngr/levelup/core/model/orderahead/Menu;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    .line 11072
    iget-object v0, p1, Lcom/scvngr/levelup/app/crv;->a:Ljava/lang/String;

    .line 11047
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11048
    invoke-static {p2}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p2

    .line 11049
    iget-object p0, p0, Lcom/scvngr/levelup/app/cry;->d:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/cvh;->a()Lcom/scvngr/levelup/app/eli;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11050
    sget-object p2, Lcom/scvngr/levelup/app/cry$b;->a:Lcom/scvngr/levelup/app/cry$b;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11051
    sget-object p2, Lcom/scvngr/levelup/app/cry$c;->a:Lcom/scvngr/levelup/app/cry$c;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11052
    sget-object p2, Lcom/scvngr/levelup/app/cry$d;->a:Lcom/scvngr/levelup/app/cry$d;

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11053
    new-instance p2, Lcom/scvngr/levelup/app/cry$e;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/cry$e;-><init>(Lcom/scvngr/levelup/app/crv;)V

    check-cast p2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11054
    sget-object p1, Lcom/scvngr/levelup/app/cry$f;->a:Lcom/scvngr/levelup/app/cry$f;

    check-cast p1, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 11055
    sget-object p1, Lcom/scvngr/levelup/app/cry$g;->a:Lcom/scvngr/levelup/app/cry$g;

    check-cast p1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(menu)\n  \u2026earchResult.Success(it) }"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11057
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/crx$a;->a:Lcom/scvngr/levelup/app/crx$a;

    invoke-static {p0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    const-string p1, "Observable.just(MenuSearchResult.EmptyQuery)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cry;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;
    .locals 1

    .line 10061
    iget-object v0, p0, Lcom/scvngr/levelup/app/cry;->c:Lcom/scvngr/levelup/app/ckc;

    iget-object p0, p0, Lcom/scvngr/levelup/app/cry;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/ckc;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    .line 10062
    sget-object v0, Lcom/scvngr/levelup/app/cry$h;->a:Lcom/scvngr/levelup/app/cry$h;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dvw;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p0

    const-string v0, "menuRepository.linkedMen\u2026          }\n            }"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10068
    invoke-static {p0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    .line 10069
    new-instance v0, Lcom/scvngr/levelup/app/cry$i;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cry$i;-><init>(Lcom/scvngr/levelup/app/elf;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    .line 10249
    invoke-static {v0}, Lcom/scvngr/levelup/app/epl;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/emf;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/enh;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
