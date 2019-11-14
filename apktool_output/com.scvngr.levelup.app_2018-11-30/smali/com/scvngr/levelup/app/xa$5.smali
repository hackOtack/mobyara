.class public final Lcom/scvngr/levelup/app/xa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/qr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$5;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 1

    .line 294
    check-cast p1, Lcom/scvngr/levelup/app/qr;

    .line 1297
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$5;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0}, Lcom/scvngr/levelup/app/xa;->l(Lcom/scvngr/levelup/app/xa;)Lcom/scvngr/levelup/app/vq;

    move-result-object v0

    .line 2013
    iget-object p1, p1, Lcom/scvngr/levelup/app/qr;->a:Lcom/scvngr/levelup/app/vg;

    .line 1297
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/vq;->a(Lcom/scvngr/levelup/app/vg;)V

    return-void
.end method
