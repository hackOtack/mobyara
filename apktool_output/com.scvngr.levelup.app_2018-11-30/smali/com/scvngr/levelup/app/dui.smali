.class public final Lcom/scvngr/levelup/app/dui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/duh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iget-object v0, p1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2116
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/dru;->j:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/scvngr/levelup/app/dui;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dru;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dui;->b:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/dui;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dui;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/dui;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3110
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 3113
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
