.class Lcom/scvngr/levelup/app/dmq;
.super Lcom/scvngr/levelup/app/dni;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dni;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/dng;)Z
    .locals 1

    const-string v0, "content"

    .line 35
    iget-object p1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dni$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/dni$a;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dmq;->c(Lcom/scvngr/levelup/app/dng;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/dni$a;-><init>(Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;)V

    return-object v0
.end method

.method final c(Lcom/scvngr/levelup/app/dng;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
