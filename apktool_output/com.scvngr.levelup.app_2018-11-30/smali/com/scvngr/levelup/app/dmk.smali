.class abstract Lcom/scvngr/levelup/app/dmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dmk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dnd;

.field final b:Lcom/scvngr/levelup/app/dng;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dnd;Ljava/lang/Object;Lcom/scvngr/levelup/app/dng;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dnd;",
            "TT;",
            "Lcom/scvngr/levelup/app/dng;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmk;->a:Lcom/scvngr/levelup/app/dnd;

    .line 52
    iput-object p3, p0, Lcom/scvngr/levelup/app/dmk;->b:Lcom/scvngr/levelup/app/dng;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lcom/scvngr/levelup/app/dmk$a;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dnd;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lcom/scvngr/levelup/app/dmk$a;-><init>(Lcom/scvngr/levelup/app/dmk;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dmk;->c:Ljava/lang/ref/WeakReference;

    .line 55
    iput p4, p0, Lcom/scvngr/levelup/app/dmk;->e:I

    .line 56
    iput p5, p0, Lcom/scvngr/levelup/app/dmk;->f:I

    .line 57
    iput-boolean p10, p0, Lcom/scvngr/levelup/app/dmk;->d:Z

    .line 58
    iput p6, p0, Lcom/scvngr/levelup/app/dmk;->g:I

    .line 59
    iput-object p7, p0, Lcom/scvngr/levelup/app/dmk;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p8, p0, Lcom/scvngr/levelup/app/dmk;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    .line 61
    :goto_1
    iput-object p9, p0, Lcom/scvngr/levelup/app/dmk;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/scvngr/levelup/app/dnd$d;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dmk;->l:Z

    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmk;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dmk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
