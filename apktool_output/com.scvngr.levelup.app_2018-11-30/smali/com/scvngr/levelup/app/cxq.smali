.class public final Lcom/scvngr/levelup/app/cxq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxq$a;,
        Lcom/scvngr/levelup/app/cxq$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cxu;

.field final b:Lcom/scvngr/levelup/app/cxv;

.field final c:Lcom/scvngr/levelup/app/cxx;

.field final d:Lcom/scvngr/levelup/app/cxt;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxu;Lcom/scvngr/levelup/app/cxv;Lcom/scvngr/levelup/app/cxx;Lcom/scvngr/levelup/app/cxt;)V
    .locals 1

    const-string v0, "prepareCartReducer"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshOrderReducer"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitOrderReducer"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyOrderReducer"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxq;->a:Lcom/scvngr/levelup/app/cxu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxq;->b:Lcom/scvngr/levelup/app/cxv;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxq;->c:Lcom/scvngr/levelup/app/cxx;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxq;->d:Lcom/scvngr/levelup/app/cxt;

    return-void
.end method
