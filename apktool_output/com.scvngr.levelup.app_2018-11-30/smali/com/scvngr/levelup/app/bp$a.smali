.class public final Lcom/scvngr/levelup/app/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bp$a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 9

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/bp$a;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/scvngr/levelup/app/bp$a;->b:Ljava/util/ArrayList;

    .line 276
    iput-object p1, p0, Lcom/scvngr/levelup/app/bp$a;->c:Landroid/os/Bundle;

    .line 277
    iput-object p1, p0, Lcom/scvngr/levelup/app/bp$a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bp$a;->e:Z

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 1117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 1118
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 2067
    :cond_0
    sget-boolean v3, Lcom/scvngr/levelup/app/fj$a;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 2069
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    const-string v6, "putIBinder"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v0

    .line 2070
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2071
    sput-object v3, Lcom/scvngr/levelup/app/fj$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2075
    :catch_0
    sput-boolean v0, Lcom/scvngr/levelup/app/fj$a;->b:Z

    .line 2078
    :cond_1
    sget-object v3, Lcom/scvngr/levelup/app/fj$a;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    .line 2080
    :try_start_1
    sget-object v3, Lcom/scvngr/levelup/app/fj$a;->a:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2084
    :catch_1
    sput-object p1, Lcom/scvngr/levelup/app/fj$a;->a:Ljava/lang/reflect/Method;

    .line 302
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/bp$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
