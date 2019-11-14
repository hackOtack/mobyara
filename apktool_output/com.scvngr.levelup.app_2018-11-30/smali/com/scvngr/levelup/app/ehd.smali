.class public final Lcom/scvngr/levelup/app/ehd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/egr;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/egr;)V
    .locals 2

    const-string v0, "stream was reset: "

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/ehd;->a:Lcom/scvngr/levelup/app/egr;

    return-void
.end method
