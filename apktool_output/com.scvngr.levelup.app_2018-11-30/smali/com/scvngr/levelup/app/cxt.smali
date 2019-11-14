.class public final Lcom/scvngr/levelup/app/cxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cmy;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmy;)V
    .locals 1

    const-string v0, "cartLocalRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxt;->a:Lcom/scvngr/levelup/app/cmy;

    return-void
.end method
