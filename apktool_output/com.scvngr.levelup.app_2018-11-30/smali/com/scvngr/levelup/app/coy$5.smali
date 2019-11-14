.class final Lcom/scvngr/levelup/app/coy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eal<",
        "Lcom/scvngr/levelup/app/cpg$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$5;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1398
    new-instance v0, Lcom/scvngr/levelup/app/coy$r;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$5;->a:Lcom/scvngr/levelup/app/coy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/coy$r;-><init>(Lcom/scvngr/levelup/app/coy;B)V

    return-object v0
.end method
