.class final Lcom/scvngr/levelup/app/aih$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aix$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/duh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/duh;)V
    .locals 0

    .line 1791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1792
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$g;->a:Lcom/scvngr/levelup/app/duh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1797
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aih$g;->a:Lcom/scvngr/levelup/app/duh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duh;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1799
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
