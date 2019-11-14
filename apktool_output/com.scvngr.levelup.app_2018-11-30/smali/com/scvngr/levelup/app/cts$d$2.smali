.class final Lcom/scvngr/levelup/app/cts$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cts$d;
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
.field public static final a:Lcom/scvngr/levelup/app/cts$d$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cts$d$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cts$d$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cts$d$2;->a:Lcom/scvngr/levelup/app/cts$d$2;

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

    .line 10
    check-cast p1, Lcom/scvngr/levelup/app/ckd$a;

    .line 1031
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckd$a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/cts$c$a;

    check-cast p1, Lcom/scvngr/levelup/app/ckd$a$a;

    .line 2011
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckd$a$a;->a:Ljava/lang/Throwable;

    .line 1031
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cts$c$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cts$c;

    return-object v0

    .line 1032
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/ckd$a$b;

    if-eqz v0, :cond_1

    .line 1033
    new-instance v0, Lcom/scvngr/levelup/app/cts$c$c;

    check-cast p1, Lcom/scvngr/levelup/app/ckd$a$b;

    .line 2012
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckd$a$b;->a:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;

    .line 1033
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cts$c$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;)V

    check-cast v0, Lcom/scvngr/levelup/app/cts$c;

    return-object v0

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
