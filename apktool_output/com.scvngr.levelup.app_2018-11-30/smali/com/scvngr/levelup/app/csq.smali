.class public final Lcom/scvngr/levelup/app/csq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csq;->a:Lcom/scvngr/levelup/app/cnm;

    return-void
.end method
