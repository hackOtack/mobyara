.class public final Lcom/scvngr/levelup/app/cht;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cht$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cht$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/chj;

.field private final c:Lcom/scvngr/levelup/app/ejb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cht$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cht$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cht;->b:Lcom/scvngr/levelup/app/cht$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/chj;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/chj;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/scvngr/levelup/app/cht;->c:Lcom/scvngr/levelup/app/ejb;

    .line 117
    iput-object p3, p0, Lcom/scvngr/levelup/app/cht;->d:Ljava/util/List;

    .line 118
    iput-object p2, p0, Lcom/scvngr/levelup/app/cht;->a:Lcom/scvngr/levelup/app/chj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p2, p0, Lcom/scvngr/levelup/app/cht;->c:Lcom/scvngr/levelup/app/ejb;

    .line 101
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p3, "Collections.unmodifiableList(errorList)"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cht;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 102
    invoke-static {p2}, Lcom/scvngr/levelup/app/cht;->a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/chj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/cht;->a:Lcom/scvngr/levelup/app/chj;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cht;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/ejb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorList"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    iput-object p2, p0, Lcom/scvngr/levelup/app/cht;->c:Lcom/scvngr/levelup/app/ejb;

    .line 85
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p3, "Collections.unmodifiableList(errorList)"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cht;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p2}, Lcom/scvngr/levelup/app/cht;->a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/chj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/cht;->a:Lcom/scvngr/levelup/app/chj;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/ejb;)Lcom/scvngr/levelup/app/chj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;)",
            "Lcom/scvngr/levelup/app/chj;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ejb;->b()Lcom/scvngr/levelup/app/eez;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "Server"

    .line 123
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/eez;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ejb;->a()I

    move-result p0

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/chj;->a(ILjava/lang/String;)Lcom/scvngr/levelup/app/chj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/core/model/Error;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/cht;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Error;

    return-object v0
.end method
