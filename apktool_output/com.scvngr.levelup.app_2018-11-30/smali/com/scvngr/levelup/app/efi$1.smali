.class final Lcom/scvngr/levelup/app/efi$1;
.super Lcom/scvngr/levelup/app/efi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/efc;Lcom/scvngr/levelup/app/ehv;)Lcom/scvngr/levelup/app/efi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/efc;

.field final synthetic b:Lcom/scvngr/levelup/app/ehv;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efc;Lcom/scvngr/levelup/app/ehv;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/efi$1;->a:Lcom/scvngr/levelup/app/efc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/efi$1;->b:Lcom/scvngr/levelup/app/ehv;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/efi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/efc;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/efi$1;->a:Lcom/scvngr/levelup/app/efc;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/eht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/efi$1;->b:Lcom/scvngr/levelup/app/ehv;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eht;->c(Lcom/scvngr/levelup/app/ehv;)Lcom/scvngr/levelup/app/eht;

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/efi$1;->b:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ehv;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
