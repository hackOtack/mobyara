.class final Lcom/scvngr/levelup/app/cwp$a$7;
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
        "Lcom/scvngr/levelup/app/dbq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cwp$a;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cwp$a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwp$a$7;->a:Lcom/scvngr/levelup/app/cwp$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cwp$a$7;->b:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    new-instance v0, Lcom/scvngr/levelup/app/dbq;

    .line 1042
    iget-object v1, p0, Lcom/scvngr/levelup/app/cwp$a$7;->b:Ljava/util/HashMap;

    .line 1044
    iget-object v2, p0, Lcom/scvngr/levelup/app/cwp$a$7;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/cwp$a;->b:Lcom/scvngr/levelup/app/dgi;

    .line 1045
    iget-object v3, p0, Lcom/scvngr/levelup/app/cwp$a$7;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v3, v3, Lcom/scvngr/levelup/app/cwp$a;->c:Lcom/scvngr/levelup/app/djg;

    .line 1046
    iget-object v4, p0, Lcom/scvngr/levelup/app/cwp$a$7;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v4, v4, Lcom/scvngr/levelup/app/cwp$a;->d:Lcom/scvngr/levelup/app/dgf;

    .line 1047
    iget-object v5, p0, Lcom/scvngr/levelup/app/cwp$a$7;->a:Lcom/scvngr/levelup/app/cwp$a;

    iget-object v5, v5, Lcom/scvngr/levelup/app/cwp$a;->a:Lcom/scvngr/levelup/app/ecg;

    .line 1043
    invoke-static {v2, v3, v4, v5}, Lcom/scvngr/levelup/app/cwp;->a(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;

    move-result-object v2

    .line 1040
    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/dbq;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;Lcom/scvngr/levelup/app/dby;)V

    return-object v0
.end method
