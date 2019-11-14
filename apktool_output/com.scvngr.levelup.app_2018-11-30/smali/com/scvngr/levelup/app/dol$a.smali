.class abstract Lcom/scvngr/levelup/app/dol$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/scvngr/levelup/app/dol;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dol;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/scvngr/levelup/app/dol$a;->h:Lcom/scvngr/levelup/app/dol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dol$a;->h:Lcom/scvngr/levelup/app/dol;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/scvngr/levelup/app/dol$a;->h:Lcom/scvngr/levelup/app/dol;

    iget-object v4, v4, Lcom/scvngr/levelup/app/dol;->g:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/ComponentName;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v3, "com.scvngr.levelup.app.bt$a"

    .line 207
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    .line 208
    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dol$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 213
    :catch_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dol$a;->a(Ljava/lang/Object;)V

    return-void
.end method
