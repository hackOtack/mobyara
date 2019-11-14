.class final Lcom/scvngr/levelup/app/ld$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    iget v0, v0, Lcom/scvngr/levelup/app/ld;->v:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ld;->h(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    iget v0, v0, Lcom/scvngr/levelup/app/ld;->v:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ld;->h(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ld;->u:Z

    .line 137
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$1;->a:Lcom/scvngr/levelup/app/ld;

    iput v1, v0, Lcom/scvngr/levelup/app/ld;->v:I

    return-void
.end method
