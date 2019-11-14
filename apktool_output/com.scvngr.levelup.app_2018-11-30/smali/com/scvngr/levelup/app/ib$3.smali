.class final Lcom/scvngr/levelup/app/ib$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ib;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ia;Lcom/scvngr/levelup/app/gx$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/ic$a<",
        "Lcom/scvngr/levelup/app/ib$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/scvngr/levelup/app/ib$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 303
    check-cast p1, Lcom/scvngr/levelup/app/ib$c;

    .line 1307
    invoke-static {}, Lcom/scvngr/levelup/app/ib;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1308
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/ib;->c()Lcom/scvngr/levelup/app/io;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ib$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/io;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1310
    monitor-exit v0

    return-void

    .line 1312
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ib;->c()Lcom/scvngr/levelup/app/io;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/app/ib$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/io;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1314
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ic$a;

    invoke-interface {v2, p1}, Lcom/scvngr/levelup/app/ic$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
