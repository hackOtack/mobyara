.class final Lcom/scvngr/levelup/app/dol$2;
.super Lcom/scvngr/levelup/app/dol$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dol;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/reflect/Method;

.field final synthetic e:Lcom/scvngr/levelup/app/dot;

.field final synthetic f:Lcom/scvngr/levelup/app/dol$b;

.field final synthetic g:Lcom/scvngr/levelup/app/dol;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dol;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dol$2;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dol$2;->b:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/scvngr/levelup/app/dol$2;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/scvngr/levelup/app/dol$2;->d:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/scvngr/levelup/app/dol$2;->e:Lcom/scvngr/levelup/app/dot;

    iput-object p7, p0, Lcom/scvngr/levelup/app/dol$2;->f:Lcom/scvngr/levelup/app/dol$b;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dol$a;-><init>(Lcom/scvngr/levelup/app/dol;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Strong match request "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/dol$2;->c:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->k()V

    .line 112
    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/scvngr/levelup/app/dol$2;->c:Landroid/net/Uri;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "bnc_branch_strong_match_time"

    .line 2104
    invoke-static {v3, v0, v1}, Lcom/scvngr/levelup/app/dot;->a(Ljava/lang/String;J)V

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iput-boolean v2, v0, Lcom/scvngr/levelup/app/dol;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 117
    :catch_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iput-object p1, v0, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->f:Lcom/scvngr/levelup/app/dol$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;Z)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dol$2;->f:Lcom/scvngr/levelup/app/dol$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$2;->g:Lcom/scvngr/levelup/app/dol;

    iget-boolean v1, v1, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void
.end method
