.class abstract Lcom/scvngr/levelup/app/kz;
.super Lcom/scvngr/levelup/app/ky;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/kz$b;,
        Lcom/scvngr/levelup/app/kz$a;
    }
.end annotation


# static fields
.field private static o:Z

.field private static final p:Z

.field private static final q:[I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Lcom/scvngr/levelup/app/kx;

.field g:Lcom/scvngr/levelup/app/ks;

.field h:Landroid/view/MenuInflater;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sput-boolean v0, Lcom/scvngr/levelup/app/kz;->p:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/scvngr/levelup/app/kz;->o:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lcom/scvngr/levelup/app/kz$1;

    invoke-direct {v3, v0}, Lcom/scvngr/levelup/app/kz$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v2, Lcom/scvngr/levelup/app/kz;->o:Z

    .line 84
    :cond_1
    new-array v0, v2, [I

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lcom/scvngr/levelup/app/kz;->q:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ky;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/scvngr/levelup/app/kz;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lcom/scvngr/levelup/app/kz;->f:Lcom/scvngr/levelup/app/kx;

    .line 117
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/kz;->d:Landroid/view/Window$Callback;

    .line 118
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz;->d:Landroid/view/Window$Callback;

    instance-of p2, p2, Lcom/scvngr/levelup/app/kz$b;

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/kz;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/kz;->e:Landroid/view/Window$Callback;

    .line 124
    iget-object p2, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    iget-object p3, p0, Lcom/scvngr/levelup/app/kz;->e:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 126
    sget-object p3, Lcom/scvngr/levelup/app/kz;->q:[I

    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/scvngr/levelup/app/pt;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 130
    iget-object p3, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 138
    new-instance v0, Lcom/scvngr/levelup/app/kz$b;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/kz$b;-><init>(Lcom/scvngr/levelup/app/kz;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lcom/scvngr/levelup/app/ks;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kz;->m()V

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    return-object v0
.end method

.method abstract a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/scvngr/levelup/app/kz;->r:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/kz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kz;->m()V

    .line 158
    new-instance v0, Lcom/scvngr/levelup/app/mg;

    iget-object v1, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    .line 159
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ks;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/kz;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/mg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/kz;->h:Landroid/view/MenuInflater;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->s:Z

    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->s:Z

    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    return-void
.end method

.method public final i()Lcom/scvngr/levelup/app/kt$a;
    .locals 1

    .line 180
    new-instance v0, Lcom/scvngr/levelup/app/kz$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/kz$a;-><init>(Lcom/scvngr/levelup/app/kz;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract m()V
.end method

.method final n()Landroid/content/Context;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/kz;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->r:Ljava/lang/CharSequence;

    return-object v0
.end method
