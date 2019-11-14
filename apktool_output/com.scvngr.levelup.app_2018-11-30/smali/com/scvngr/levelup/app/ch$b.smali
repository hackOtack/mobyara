.class final Lcom/scvngr/levelup/app/ch$b;
.super Lcom/scvngr/levelup/app/ch$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ch;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ch;)V
    .locals 1

    .line 464
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch$b;->a:Lcom/scvngr/levelup/app/ch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ch$e;-><init>(Lcom/scvngr/levelup/app/ch;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch$b;->a:Lcom/scvngr/levelup/app/ch;

    iget v0, v0, Lcom/scvngr/levelup/app/ch;->i:F

    iget-object v1, p0, Lcom/scvngr/levelup/app/ch$b;->a:Lcom/scvngr/levelup/app/ch;

    iget v1, v1, Lcom/scvngr/levelup/app/ch;->j:F

    add-float/2addr v0, v1

    return v0
.end method
