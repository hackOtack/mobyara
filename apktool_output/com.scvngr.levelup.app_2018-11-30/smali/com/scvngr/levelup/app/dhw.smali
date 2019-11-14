.class public final synthetic Lcom/scvngr/levelup/app/dhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dhu;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhw;->a:Lcom/scvngr/levelup/app/dhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/app/csr;

    .line 1000
    invoke-static {p1}, Lcom/scvngr/levelup/app/dhu;->a(Lcom/scvngr/levelup/app/csr;)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    move-result-object p1

    return-object p1
.end method
