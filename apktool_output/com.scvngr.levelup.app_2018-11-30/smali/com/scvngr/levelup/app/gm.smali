.class public final Lcom/scvngr/levelup/app/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/gm$b;,
        Lcom/scvngr/levelup/app/gm$c;,
        Lcom/scvngr/levelup/app/gm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/gm$c;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Lcom/scvngr/levelup/app/gm$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/gm$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/gm;->a:Lcom/scvngr/levelup/app/gm$c;

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/gm$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/gm$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/gm;->a:Lcom/scvngr/levelup/app/gm$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gm;
    .locals 1

    .line 125
    new-instance v0, Lcom/scvngr/levelup/app/gm;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/gm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Lcom/scvngr/levelup/app/gm;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/gc;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/gc;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 319
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 321
    iget-object v1, p0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/scvngr/levelup/app/gp;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/ComponentName;)Lcom/scvngr/levelup/app/gm;

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/gm;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/gm;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/scvngr/levelup/app/gm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
