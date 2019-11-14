.class final Lcom/scvngr/levelup/app/css$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/css;->a()Lcom/scvngr/levelup/app/elf;
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
.field public static final a:Lcom/scvngr/levelup/app/css$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/css$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/css$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/css$b;->a:Lcom/scvngr/levelup/app/css$b;

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

    .line 7
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    .line 1014
    sget-object v0, Lcom/scvngr/levelup/app/csr;->a:Lcom/scvngr/levelup/app/csr$a;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/ecr;->a()V

    :cond_0
    const-string v0, "order"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v0, Lcom/scvngr/levelup/app/csr$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/csr$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    check-cast v0, Lcom/scvngr/levelup/app/csr;

    return-object v0
.end method
