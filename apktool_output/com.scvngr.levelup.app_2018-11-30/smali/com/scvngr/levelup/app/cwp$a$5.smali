.class final Lcom/scvngr/levelup/app/cwp$a$5;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwp$a;
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
        "Lcom/scvngr/levelup/app/dce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cwp$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cwp$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwp$a$5;->a:Lcom/scvngr/levelup/app/cwp$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lcom/scvngr/levelup/app/dce;

    .line 1033
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwp$a$5;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cwp$a;->b:Lcom/scvngr/levelup/app/dgi;

    .line 1034
    iget-object v2, p0, Lcom/scvngr/levelup/app/cwp$a$5;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cwp$a;->c:Lcom/scvngr/levelup/app/djg;

    .line 1035
    iget-object v3, p0, Lcom/scvngr/levelup/app/cwp$a$5;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v3, v3, Lcom/scvngr/levelup/app/cwp$a;->a:Lcom/scvngr/levelup/app/ecg;

    .line 1031
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/scvngr/levelup/app/dce;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/ecg;)V

    return-object v0
.end method