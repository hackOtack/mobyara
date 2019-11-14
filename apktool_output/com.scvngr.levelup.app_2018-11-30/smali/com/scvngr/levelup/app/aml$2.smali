.class final Lcom/scvngr/levelup/app/aml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/amf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/scvngr/levelup/app/aml$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 297
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/aml$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/aml$2$1;-><init>(Lcom/scvngr/levelup/app/aml$2;ILandroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
