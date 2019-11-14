.class public final Lcom/scvngr/levelup/app/crj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnj;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crj;->a:Lcom/scvngr/levelup/app/cnj;

    return-void
.end method
