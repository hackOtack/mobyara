.class final Lcom/scvngr/levelup/app/eek$b$1;
.super Lcom/scvngr/levelup/app/ehx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eek$b;-><init>(Lcom/scvngr/levelup/app/eft$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eft$c;

.field final synthetic b:Lcom/scvngr/levelup/app/eek$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eek$b;Lcom/scvngr/levelup/app/eii;Lcom/scvngr/levelup/app/eft$c;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/scvngr/levelup/app/eek$b$1;->b:Lcom/scvngr/levelup/app/eek$b;

    iput-object p3, p0, Lcom/scvngr/levelup/app/eek$b$1;->a:Lcom/scvngr/levelup/app/eft$c;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ehx;-><init>(Lcom/scvngr/levelup/app/eii;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$b$1;->a:Lcom/scvngr/levelup/app/eft$c;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eft$c;->close()V

    .line 749
    invoke-super {p0}, Lcom/scvngr/levelup/app/ehx;->close()V

    return-void
.end method
