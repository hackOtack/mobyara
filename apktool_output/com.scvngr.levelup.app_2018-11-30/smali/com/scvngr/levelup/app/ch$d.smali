.class final Lcom/scvngr/levelup/app/ch$d;
.super Lcom/scvngr/levelup/app/ch$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ch;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ch;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/scvngr/levelup/app/ch$d;->a:Lcom/scvngr/levelup/app/ch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ch$e;-><init>(Lcom/scvngr/levelup/app/ch;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/scvngr/levelup/app/ch$d;->a:Lcom/scvngr/levelup/app/ch;

    iget v0, v0, Lcom/scvngr/levelup/app/ch;->i:F

    return v0
.end method
