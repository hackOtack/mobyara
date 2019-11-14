.class public abstract Lcom/scvngr/levelup/app/dvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/dvl;
    .locals 1

    const-string v0, "error is null"

    .line 387
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lcom/scvngr/levelup/app/dxl;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dxl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvl;)Lcom/scvngr/levelup/app/dvl;

    move-result-object p0

    return-object p0
.end method
