.class public final Lcom/scvngr/levelup/app/cfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cfn;

.field final b:Lcom/scvngr/levelup/app/cfn;

.field final c:Lcom/scvngr/levelup/app/cfn;


# direct methods
.method public constructor <init>([Lcom/scvngr/levelup/app/cfn;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/cfp;->a:Lcom/scvngr/levelup/app/cfn;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/cfp;->b:Lcom/scvngr/levelup/app/cfn;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cfp;->c:Lcom/scvngr/levelup/app/cfn;

    return-void
.end method
