.class final Lcom/scvngr/levelup/app/cwd$a$3;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwd$a;
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
        "Lcom/scvngr/levelup/app/cvr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cwd$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cwd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwd$a$3;->a:Lcom/scvngr/levelup/app/cwd$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v0, Lcom/scvngr/levelup/app/cvr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cwd$a$3;->a:Lcom/scvngr/levelup/app/cwd$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cwd$a;->a:Lcom/scvngr/levelup/app/ecg;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/cvr;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ecg;)V

    return-object v0
.end method
