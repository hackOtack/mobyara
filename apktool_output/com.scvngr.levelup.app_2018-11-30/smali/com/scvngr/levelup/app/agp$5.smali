.class final Lcom/scvngr/levelup/app/agp$5;
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
.field final synthetic a:Lcom/scvngr/levelup/app/agp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/agp;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/scvngr/levelup/app/agp$5;->a:Lcom/scvngr/levelup/app/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/agp$5;->a:Lcom/scvngr/levelup/app/agp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/agp;->h:Lcom/scvngr/levelup/app/ahm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ahm;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void
.end method
