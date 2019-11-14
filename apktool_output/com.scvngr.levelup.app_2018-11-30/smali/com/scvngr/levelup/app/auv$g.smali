.class public final Lcom/scvngr/levelup/app/auv$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/auv$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/auv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/auv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/auv;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/auv$g;->a:Lcom/scvngr/levelup/app/auv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/auv$g;->a:Lcom/scvngr/levelup/app/auv;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scvngr/levelup/app/auv$g;->a:Lcom/scvngr/levelup/app/auv;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/auv;->r()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/auv;->a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$g;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/auv;->h(Lcom/scvngr/levelup/app/auv;)Lcom/scvngr/levelup/app/auv$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/auv$g;->a:Lcom/scvngr/levelup/app/auv;

    invoke-static {v0}, Lcom/scvngr/levelup/app/auv;->h(Lcom/scvngr/levelup/app/auv;)Lcom/scvngr/levelup/app/auv$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/auv$b;->a(Lcom/scvngr/levelup/app/apg;)V

    :cond_1
    return-void
.end method
