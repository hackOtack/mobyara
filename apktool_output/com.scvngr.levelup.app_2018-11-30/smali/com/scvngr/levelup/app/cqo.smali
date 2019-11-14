.class public final Lcom/scvngr/levelup/app/cqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnw;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnw;)V
    .locals 1

    const-string v0, "placesRemoteRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cqo;->a:Lcom/scvngr/levelup/app/cnw;

    return-void
.end method
