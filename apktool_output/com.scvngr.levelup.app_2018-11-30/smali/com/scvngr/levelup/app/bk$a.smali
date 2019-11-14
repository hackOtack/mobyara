.class final Lcom/scvngr/levelup/app/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/ba;

.field b:Lcom/scvngr/levelup/app/ba;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ba;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/bk$a;->a:Lcom/scvngr/levelup/app/ba;

    .line 1144
    iget-object v0, p1, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    .line 49
    iput-object v0, p0, Lcom/scvngr/levelup/app/bk$a;->b:Lcom/scvngr/levelup/app/ba;

    .line 50
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bk$a;->c:I

    .line 2138
    iget v0, p1, Lcom/scvngr/levelup/app/ba;->g:I

    .line 51
    iput v0, p0, Lcom/scvngr/levelup/app/bk$a;->d:I

    .line 2163
    iget p1, p1, Lcom/scvngr/levelup/app/ba;->h:I

    .line 52
    iput p1, p0, Lcom/scvngr/levelup/app/bk$a;->e:I

    return-void
.end method
