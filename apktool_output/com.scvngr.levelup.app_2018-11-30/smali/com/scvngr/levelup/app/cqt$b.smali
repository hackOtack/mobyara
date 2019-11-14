.class public final Lcom/scvngr/levelup/app/cqt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cqs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cqt;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cqt;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqt$b;->a:Lcom/scvngr/levelup/app/cqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1015
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    instance-of v0, p1, Lcom/scvngr/levelup/app/cht;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/scvngr/levelup/app/cqs;->a:Lcom/scvngr/levelup/app/cqs$a;

    check-cast p1, Lcom/scvngr/levelup/app/cht;

    const-string v0, "apiException"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cht;->a()Lcom/scvngr/levelup/core/model/Error;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2033
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Error;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2034
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2035
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/cqs$b;

    invoke-direct {p1, v1, v0}, Lcom/scvngr/levelup/app/cqs$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/scvngr/levelup/app/cqs;

    return-object p1

    .line 2021
    :cond_2
    throw p1
.end method
