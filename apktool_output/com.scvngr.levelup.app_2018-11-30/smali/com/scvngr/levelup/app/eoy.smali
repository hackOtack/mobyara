.class public final Lcom/scvngr/levelup/app/eoy;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoy;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 2

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/eoz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eoy;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eoz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
