.class public final Lcom/scvngr/levelup/app/dni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dnd$d;

.field final b:Landroid/graphics/Bitmap;

.field final c:Ljava/io/InputStream;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 58
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 67
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/scvngr/levelup/app/dni$a;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/scvngr/levelup/app/dni$a;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    .line 71
    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/dnd$d;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dni$a;->a:Lcom/scvngr/levelup/app/dnd$d;

    .line 72
    iput p4, p0, Lcom/scvngr/levelup/app/dni$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;)V
    .locals 2

    const-string v0, "stream == null"

    .line 62
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dno;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/scvngr/levelup/app/dni$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/scvngr/levelup/app/dnd$d;I)V

    return-void
.end method