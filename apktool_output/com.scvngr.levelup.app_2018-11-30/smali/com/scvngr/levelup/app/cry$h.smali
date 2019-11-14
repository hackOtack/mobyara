.class final Lcom/scvngr/levelup/app/cry$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;",
        "Lcom/scvngr/levelup/app/dvy<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cry$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cry$h;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cry$h;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cry$h;->a:Lcom/scvngr/levelup/app/cry$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/ckc$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/ckc$a$b;

    .line 2012
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckc$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 1064
    invoke-static {p1}, Lcom/scvngr/levelup/app/dvw;->a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1

    .line 1065
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/ckc$a$a;

    .line 3011
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckc$a$a;->a:Ljava/lang/Throwable;

    .line 1065
    invoke-static {p1}, Lcom/scvngr/levelup/app/dvw;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
