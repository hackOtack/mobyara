.class final Lcom/scvngr/levelup/app/ctr$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctr$c;
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
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ctr$c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ctr$c$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ctr$c$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ctr$c$2;->a:Lcom/scvngr/levelup/app/ctr$c$2;

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

    .line 8
    check-cast p1, Lcom/scvngr/levelup/app/ckc$a;

    .line 1022
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/ctr$b$a;

    check-cast p1, Lcom/scvngr/levelup/app/ckc$a$a;

    .line 2011
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckc$a$a;->a:Ljava/lang/Throwable;

    .line 1022
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ctr$b$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/ctr$b;

    return-object v0

    .line 1023
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckc$a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/ctr$b$c;

    check-cast p1, Lcom/scvngr/levelup/app/ckc$a$b;

    .line 2012
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckc$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 1023
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ctr$b$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/Menu;)V

    check-cast v0, Lcom/scvngr/levelup/app/ctr$b;

    return-object v0

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
