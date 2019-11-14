.class final Lcom/scvngr/levelup/app/dgl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dgl;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/scvngr/levelup/app/dgl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dgl;Ljava/util/ArrayList;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dgl$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 1152
    iget-object v2, v2, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 2034
    iget-object v3, v3, Lcom/scvngr/levelup/app/dgl;->f:Landroid/net/Uri;

    .line 107
    iget-object v4, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 3034
    iget-object v4, v4, Lcom/scvngr/levelup/app/dgl;->g:[Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 4034
    iget-object v5, v5, Lcom/scvngr/levelup/app/dgl;->h:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 5034
    iget-object v6, v6, Lcom/scvngr/levelup/app/dgl;->i:[Ljava/lang/String;

    .line 108
    iget-object v7, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    .line 6034
    iget-object v7, v7, Lcom/scvngr/levelup/app/dgl;->j:Ljava/lang/String;

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/scvngr/levelup/app/dgl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/dgl;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgl$1;->b:Lcom/scvngr/levelup/app/dgl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dgl;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v2, p0, Lcom/scvngr/levelup/app/dgl$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method
