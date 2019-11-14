.class public final Lcom/scvngr/levelup/app/yn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/rz;

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yn;Lcom/scvngr/levelup/app/rz;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$8;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$8;->a:Lcom/scvngr/levelup/app/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$8;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->g:Lcom/scvngr/levelup/app/rg;

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$8;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->g:Lcom/scvngr/levelup/app/rg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$8;->a:Lcom/scvngr/levelup/app/rz;

    .line 2230
    iget-boolean v2, v0, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v2, :cond_0

    .line 2231
    sget-object v0, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v1, "Appboy geofences not enabled. Not requesting geofences."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 2235
    new-instance v8, Lcom/scvngr/levelup/app/si;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rz;->a()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rz;->b()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rz;->c()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rz;->d()Ljava/lang/Double;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/si;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    iput-object v8, v0, Lcom/scvngr/levelup/app/rg;->i:Lcom/scvngr/levelup/app/rz;

    .line 2236
    iget-object v1, v0, Lcom/scvngr/levelup/app/rg;->b:Lcom/scvngr/levelup/app/rp;

    iget-object v0, v0, Lcom/scvngr/levelup/app/rg;->i:Lcom/scvngr/levelup/app/rz;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/rz;)V

    :cond_1
    return-void

    .line 1333
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1336
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to request geofence refresh."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1337
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$8;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
