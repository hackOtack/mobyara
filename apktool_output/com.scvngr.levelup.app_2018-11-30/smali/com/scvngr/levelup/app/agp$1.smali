.class final Lcom/scvngr/levelup/app/agp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/agp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dum;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/scvngr/levelup/app/agp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agp;Lcom/scvngr/levelup/app/dum;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/scvngr/levelup/app/agp$1;->c:Lcom/scvngr/levelup/app/agp;

    iput-object p2, p0, Lcom/scvngr/levelup/app/agp$1;->a:Lcom/scvngr/levelup/app/dum;

    iput-object p3, p0, Lcom/scvngr/levelup/app/agp$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp$1;->c:Lcom/scvngr/levelup/app/agp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/agp$1;->a:Lcom/scvngr/levelup/app/dum;

    iget-object v2, p0, Lcom/scvngr/levelup/app/agp$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/ahm;->a(Lcom/scvngr/levelup/app/dum;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 76
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
