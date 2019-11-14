.class public final Lcom/scvngr/levelup/app/dnd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/scvngr/levelup/app/dmt;

.field c:Ljava/util/concurrent/ExecutorService;

.field d:Lcom/scvngr/levelup/app/dmn;

.field e:Lcom/scvngr/levelup/app/dnd$c;

.field f:Lcom/scvngr/levelup/app/dnd$f;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dni;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/graphics/Bitmap$Config;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 701
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dnd$a;->a:Landroid/content/Context;

    return-void
.end method
