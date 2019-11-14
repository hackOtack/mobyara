.class final Lcom/scvngr/levelup/app/cxe$a$1;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Landroid/view/ViewGroup;",
        "Lcom/scvngr/levelup/app/dbi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxe$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cxe$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxe$a$1;->a:Lcom/scvngr/levelup/app/cxe$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/dbi;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cxe$a$1;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cxe$a;->a:Lcom/scvngr/levelup/app/dgf;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cxe$a$1;->a:Lcom/scvngr/levelup/app/cxe$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cxe$a;->b:Lcom/scvngr/levelup/app/ecg;

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/dbi;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)V

    return-object v0
.end method
