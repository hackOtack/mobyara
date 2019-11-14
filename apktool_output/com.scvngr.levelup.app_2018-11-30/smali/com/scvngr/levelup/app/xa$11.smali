.class public final Lcom/scvngr/levelup/app/xa$11;
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
        "Lcom/scvngr/levelup/app/qn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/xa;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xa;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/scvngr/levelup/app/xa$11;->a:Lcom/scvngr/levelup/app/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 1

    .line 226
    check-cast p1, Lcom/scvngr/levelup/app/qn;

    .line 1229
    iget-object v0, p0, Lcom/scvngr/levelup/app/xa$11;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/xa;->a(Lcom/scvngr/levelup/app/xa;Lcom/scvngr/levelup/app/qn;)V

    .line 1230
    iget-object p1, p0, Lcom/scvngr/levelup/app/xa$11;->a:Lcom/scvngr/levelup/app/xa;

    invoke-static {p1}, Lcom/scvngr/levelup/app/xa;->h(Lcom/scvngr/levelup/app/xa;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yn;->c()V

    return-void
.end method
