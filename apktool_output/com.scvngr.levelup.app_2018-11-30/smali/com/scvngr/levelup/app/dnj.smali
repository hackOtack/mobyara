.class final Lcom/scvngr/levelup/app/dnj;
.super Lcom/scvngr/levelup/app/dni;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dni;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dng;)Z
    .locals 1

    .line 35
    iget v0, p1, Lcom/scvngr/levelup/app/dng;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "android.resource"

    .line 39
    iget-object p1, p1, Lcom/scvngr/levelup/app/dng;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/dng;)Lcom/scvngr/levelup/app/dni$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dno;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/dng;)Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dno;->a(Landroid/content/res/Resources;Lcom/scvngr/levelup/app/dng;)I

    move-result v1

    .line 45
    new-instance v2, Lcom/scvngr/levelup/app/dni$a;

    .line 1049
    invoke-static {p1}, Lcom/scvngr/levelup/app/dnj;->d(Lcom/scvngr/levelup/app/dng;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1050
    invoke-static {v3}, Lcom/scvngr/levelup/app/dnj;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1051
    invoke-static {v0, v1, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1052
    iget v4, p1, Lcom/scvngr/levelup/app/dng;->h:I

    iget v5, p1, Lcom/scvngr/levelup/app/dng;->i:I

    invoke-static {v4, v5, v3, p1}, Lcom/scvngr/levelup/app/dnj;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/scvngr/levelup/app/dng;)V

    .line 1054
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/scvngr/levelup/app/dnd$d;->b:Lcom/scvngr/levelup/app/dnd$d;

    invoke-direct {v2, p1, v0}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V

    return-object v2
.end method
