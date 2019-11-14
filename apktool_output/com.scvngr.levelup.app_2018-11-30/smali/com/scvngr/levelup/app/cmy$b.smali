.class final Lcom/scvngr/levelup/app/cmy$b;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cmy;->b()Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecf<",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cmy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cmy;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmy$b;->a:Lcom/scvngr/levelup/app/cmy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/scvngr/levelup/app/cmy$b;->a:Lcom/scvngr/levelup/app/cmy;

    .line 2018
    iget-object v0, v0, Lcom/scvngr/levelup/app/cmy;->a:Lcom/scvngr/levelup/app/cnm;

    .line 1032
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnm;->b()V

    .line 18
    sget-object v0, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object v0
.end method
