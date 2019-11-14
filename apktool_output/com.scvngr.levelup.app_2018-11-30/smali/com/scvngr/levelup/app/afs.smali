.class abstract Lcom/scvngr/levelup/app/afs;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/app/afs;->a:Ljava/io/InputStream;

    .line 16
    iput p2, p0, Lcom/scvngr/levelup/app/afs;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/scvngr/levelup/app/afs;->b:I

    return v0
.end method

.method protected final c()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/afs;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/scvngr/levelup/app/afp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/afs;->a:Ljava/io/InputStream;

    check-cast v0, Lcom/scvngr/levelup/app/afp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/afp;->a(Z)V

    :cond_0
    return-void
.end method
