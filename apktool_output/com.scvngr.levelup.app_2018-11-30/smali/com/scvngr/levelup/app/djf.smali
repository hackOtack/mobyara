.class public final Lcom/scvngr/levelup/app/djf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/djg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/djf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/djf$a;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scvngr/levelup/app/ese;

.field private final e:Lcom/scvngr/levelup/app/csy;

.field private final f:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/djf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/djf$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/djf;->a:Lcom/scvngr/levelup/app/djf$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/csy;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "rewardCountFactory"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf;->e:Lcom/scvngr/levelup/app/csy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/djf;->f:Lcom/scvngr/levelup/app/cvh;

    .line 23
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf;->b:Lcom/scvngr/levelup/app/erz;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf;->c:Ljava/util/Map;

    .line 25
    new-instance p1, Lcom/scvngr/levelup/app/ese;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf;->d:Lcom/scvngr/levelup/app/ese;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djf;)Lcom/scvngr/levelup/app/csy;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scvngr/levelup/app/djf;->e:Lcom/scvngr/levelup/app/csy;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/djf;J)Lcom/scvngr/levelup/app/elf;
    .locals 4

    .line 1064
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/scvngr/levelup/app/djf;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->d()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(JLjava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1065
    new-instance v1, Lcom/scvngr/levelup/app/djf$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/djf$c;-><init>(Lcom/scvngr/levelup/app/djf;J)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/scvngr/levelup/app/djf;->f:Lcom/scvngr/levelup/app/cvh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1067
    new-instance v1, Lcom/scvngr/levelup/app/djf$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/djf$d;-><init>(Lcom/scvngr/levelup/app/djf;J)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/app/djf;)Ljava/util/Map;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/scvngr/levelup/app/djf;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/scvngr/levelup/app/djf;->b:Lcom/scvngr/levelup/app/erz;

    .line 1055
    new-instance v2, Lcom/scvngr/levelup/app/djf$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/scvngr/levelup/app/djf$b;-><init>(Lcom/scvngr/levelup/app/djf;J)V

    check-cast v2, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/erz;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->b:Lcom/scvngr/levelup/app/erz;

    .line 1060
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/erz;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1061
    new-instance v1, Lcom/scvngr/levelup/app/djf$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/djf$e;-><init>(Lcom/scvngr/levelup/app/djf;J)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string p1, "remoteRewardCount(locationId)"

    .line 33
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->d:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ese;->p_()V

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/ese;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ese;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/djf;->d:Lcom/scvngr/levelup/app/ese;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->d:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ese;->a(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->b:Lcom/scvngr/levelup/app/erz;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/elm;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf;->d:Lcom/scvngr/levelup/app/ese;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ese;->b(Lcom/scvngr/levelup/app/elm;)V

    return-void
.end method
