.class final Lcom/scvngr/levelup/app/agp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/agp;->a(Lcom/scvngr/levelup/app/ahn$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ahn$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/scvngr/levelup/app/agp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/ahn$a;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/scvngr/levelup/app/agp$6;->c:Lcom/scvngr/levelup/app/agp;

    iput-object p2, p0, Lcom/scvngr/levelup/app/agp$6;->a:Lcom/scvngr/levelup/app/ahn$a;

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/agp$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp$6;->c:Lcom/scvngr/levelup/app/agp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/agp$6;->a:Lcom/scvngr/levelup/app/ahn$a;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ahm;->a(Lcom/scvngr/levelup/app/ahn$a;)V

    .line 158
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/agp$6;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp$6;->c:Lcom/scvngr/levelup/app/agp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ahm;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 163
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
