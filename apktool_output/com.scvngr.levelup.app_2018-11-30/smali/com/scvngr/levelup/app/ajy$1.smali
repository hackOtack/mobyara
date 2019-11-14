.class final Lcom/scvngr/levelup/app/ajy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ajy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ajw$a;

.field final synthetic b:Lcom/scvngr/levelup/app/ajy;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ajy;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy$1;->b:Lcom/scvngr/levelup/app/ajy;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ajy$1;->a:Lcom/scvngr/levelup/app/ajw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajy$1;->b:Lcom/scvngr/levelup/app/ajy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajy$1;->a:Lcom/scvngr/levelup/app/ajw$a;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajy;Lcom/scvngr/levelup/app/ajw$a;)V

    return-void
.end method
