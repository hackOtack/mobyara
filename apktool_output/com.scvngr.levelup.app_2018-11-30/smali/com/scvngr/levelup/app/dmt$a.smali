.class public final Lcom/scvngr/levelup/app/dmt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmt$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmt$a;->b:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/dmt$a;->c:Z

    .line 122
    iput-wide p3, p0, Lcom/scvngr/levelup/app/dmt$a;->d:J

    return-void
.end method
