.class public final Lcom/scvngr/levelup/app/yj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final b:Lcom/scvngr/levelup/app/yj$d;

.field public final c:Ljava/lang/String;

.field final synthetic d:Lcom/scvngr/levelup/app/yj;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yj;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/yj$d;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/scvngr/levelup/app/yj$c;->d:Lcom/scvngr/levelup/app/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lcom/scvngr/levelup/app/yj$c;->a:Landroid/graphics/Bitmap;

    .line 340
    iput-object p3, p0, Lcom/scvngr/levelup/app/yj$c;->c:Ljava/lang/String;

    .line 341
    iput-object p4, p0, Lcom/scvngr/levelup/app/yj$c;->e:Ljava/lang/String;

    .line 342
    iput-object p5, p0, Lcom/scvngr/levelup/app/yj$c;->b:Lcom/scvngr/levelup/app/yj$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$c;->b:Lcom/scvngr/levelup/app/yj$d;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$c;->d:Lcom/scvngr/levelup/app/yj;

    .line 1042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    .line 353
    iget-object v1, p0, Lcom/scvngr/levelup/app/yj$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/yj$a;

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/yj$a;->a(Lcom/scvngr/levelup/app/yj$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$c;->d:Lcom/scvngr/levelup/app/yj;

    .line 2042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    .line 357
    iget-object v1, p0, Lcom/scvngr/levelup/app/yj$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$c;->d:Lcom/scvngr/levelup/app/yj;

    .line 3042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    .line 361
    iget-object v1, p0, Lcom/scvngr/levelup/app/yj$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/yj$a;

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/yj$a;->a(Lcom/scvngr/levelup/app/yj$c;)Z

    .line 3390
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$c;->d:Lcom/scvngr/levelup/app/yj;

    .line 4042
    iget-object v0, v0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    .line 365
    iget-object v1, p0, Lcom/scvngr/levelup/app/yj$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
