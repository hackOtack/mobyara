.class final Lcom/scvngr/levelup/app/aih$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ajm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/aih;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/aih;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$i;->a:Lcom/scvngr/levelup/app/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/aih;B)V
    .locals 0

    .line 1698
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aih$i;-><init>(Lcom/scvngr/levelup/app/aih;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$i;->a:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$i;->a:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/io/File;
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$i;->a:Lcom/scvngr/levelup/app/aih;

    .line 2685
    sget-object v1, Lcom/scvngr/levelup/app/aih;->c:Ljava/io/FileFilter;

    .line 2699
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
