.class public final Lcom/scvngr/levelup/app/ddf$c;
.super Lcom/scvngr/levelup/app/dkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ddf;

.field final synthetic b:Lcom/scvngr/levelup/app/dde;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dde;",
            ")V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddf$c;->a:Lcom/scvngr/levelup/app/ddf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddf$c;->b:Lcom/scvngr/levelup/app/dde;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/dkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddf$c;->a:Lcom/scvngr/levelup/app/ddf;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ddf$c;->b:Lcom/scvngr/levelup/app/dde;

    sget-object p3, Lcom/scvngr/levelup/app/ddd;->a:Lcom/scvngr/levelup/app/ddd;

    invoke-static {p1, p2, p3}, Lcom/scvngr/levelup/app/ddf;->a(Lcom/scvngr/levelup/app/ddf;Lcom/scvngr/levelup/app/dde;Lcom/scvngr/levelup/app/ddd;)V

    return-void
.end method
