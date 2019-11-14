.class final Lcom/scvngr/levelup/app/dnb;
.super Lcom/scvngr/levelup/app/dni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dnb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dmt;

.field private final b:Lcom/scvngr/levelup/app/dnk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dmt;Lcom/scvngr/levelup/app/dnk;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dni;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnb;->a:Lcom/scvngr/levelup/app/dmt;

    .line 38
    iput-object p2, p0, Lcom/scvngr/levelup/app/dnb;->b:Lcom/scvngr/levelup/app/dnk;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/dng;)Z
    .locals 1

    .line 42
    iget-object p1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dni$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnb;->a:Lcom/scvngr/levelup/app/dmt;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/scvngr/levelup/app/dng;->c:I

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/dmt;->a(Landroid/net/Uri;I)Lcom/scvngr/levelup/app/dmt$a;

    move-result-object p1

    .line 52
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/dmt$a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dnd$d;->c:Lcom/scvngr/levelup/app/dnd$d;

    .line 1143
    :goto_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmt$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 56
    new-instance p1, Lcom/scvngr/levelup/app/dni$a;

    invoke-direct {p1, v1, v0}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V

    return-object p1

    .line 2131
    :cond_1
    iget-object v1, p1, Lcom/scvngr/levelup/app/dmt$a;->a:Ljava/io/InputStream;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_2
    sget-object v2, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 2148
    iget-wide v5, p1, Lcom/scvngr/levelup/app/dmt$a;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 66
    invoke-static {v1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance p1, Lcom/scvngr/levelup/app/dnb$a;

    const-string v0, "Received response with 0 content-length header."

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dnb$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    sget-object v2, Lcom/scvngr/levelup/app/dnd$d;->c:Lcom/scvngr/levelup/app/dnd$d;

    if-ne v0, v2, :cond_4

    .line 3148
    iget-wide v5, p1, Lcom/scvngr/levelup/app/dmt$a;->d:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/scvngr/levelup/app/dnb;->b:Lcom/scvngr/levelup/app/dnk;

    .line 4148
    iget-wide v3, p1, Lcom/scvngr/levelup/app/dmt$a;->d:J

    .line 5068
    iget-object p1, v2, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    iget-object v2, v2, Lcom/scvngr/levelup/app/dnk;->c:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/dni$a;

    invoke-direct {p1, v1, v0}, Lcom/scvngr/levelup/app/dni$a;-><init>(Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;)V

    return-object p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
