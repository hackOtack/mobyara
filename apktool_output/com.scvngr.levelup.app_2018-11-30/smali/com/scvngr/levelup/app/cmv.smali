.class public final Lcom/scvngr/levelup/app/cmv;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/chi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/chi;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/cmv;->a:Lcom/scvngr/levelup/app/chi;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/cmv;->a:Lcom/scvngr/levelup/app/chi;

    return-void
.end method
