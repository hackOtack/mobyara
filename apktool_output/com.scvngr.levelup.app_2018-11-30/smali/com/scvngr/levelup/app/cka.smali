.class public final Lcom/scvngr/levelup/app/cka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cka;->a:Lcom/scvngr/levelup/core/net/api/GroupedOrdersApi;

    return-void
.end method
