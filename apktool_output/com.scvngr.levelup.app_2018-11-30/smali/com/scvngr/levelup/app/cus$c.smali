.class final Lcom/scvngr/levelup/app/cus$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/boq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/boq<",
        "Lcom/scvngr/levelup/app/biq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eld;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cus$c;->a:Lcom/scvngr/levelup/app/eld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/biq;

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/cus$c;->a:Lcom/scvngr/levelup/app/eld;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ebc;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eld;->e_(Ljava/lang/Object;)V

    .line 1025
    iget-object p1, p0, Lcom/scvngr/levelup/app/cus$c;->a:Lcom/scvngr/levelup/app/eld;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/eld;->B_()V

    return-void
.end method
