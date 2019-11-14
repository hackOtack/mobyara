.class final Lcom/scvngr/levelup/app/aij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/scvngr/levelup/app/duh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/duh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/scvngr/levelup/app/aij;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/scvngr/levelup/app/aij;->b:Lcom/scvngr/levelup/app/duh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aij;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating marker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/aij;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aij;->b:Lcom/scvngr/levelup/app/duh;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/duh;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/aij;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
