.class public final Lcom/scvngr/levelup/app/cxp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxp$a;,
        Lcom/scvngr/levelup/app/cxp$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cmy;

.field final b:Lcom/scvngr/levelup/app/cya;

.field final c:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;Lcom/scvngr/levelup/app/cya;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "cartRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposedOrderRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxp;->a:Lcom/scvngr/levelup/app/cmy;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxp;->b:Lcom/scvngr/levelup/app/cya;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxp;->c:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method
