.class public final Lcom/scvngr/levelup/app/dhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field private final d:[Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[ILcom/scvngr/levelup/app/ecg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRequestPermissionRationale"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 28
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 11
    invoke-interface {p3, v4}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-static {v0}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/util/Collection;)[Z

    move-result-object p3

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhs;->d:[Z

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    aget-object v5, p1, v1

    add-int/lit8 v6, v3, 0x1

    .line 14
    aget v3, p2, v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_1

    .line 38
    :cond_3
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dhs;->e:Ljava/util/List;

    .line 16
    array-length p2, p1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v4

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/dhs;->a:Z

    .line 19
    array-length p1, p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/dhs;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dhs;->b:Z

    .line 23
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dhs;->b:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scvngr/levelup/app/dhs;->d:[Z

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    invoke-static {p1}, Lcom/scvngr/levelup/app/eax;->a([Z)I

    move-result p1

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    .line 23
    :cond_7
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/dhs;->c:Z

    return-void
.end method
