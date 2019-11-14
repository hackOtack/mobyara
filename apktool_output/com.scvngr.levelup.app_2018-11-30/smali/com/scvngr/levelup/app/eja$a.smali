.class final Lcom/scvngr/levelup/app/eja$a;
.super Lcom/scvngr/levelup/app/efi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/efi;

.field private final b:Lcom/scvngr/levelup/app/efc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efi;Lcom/scvngr/levelup/app/efc;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efi;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/scvngr/levelup/app/eja$a;->a:Lcom/scvngr/levelup/app/efi;

    .line 238
    iput-object p2, p0, Lcom/scvngr/levelup/app/eja$a;->b:Lcom/scvngr/levelup/app/efc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja$a;->b:Lcom/scvngr/levelup/app/efc;

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/eht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja$a;->a:Lcom/scvngr/levelup/app/efi;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/efi;->a(Lcom/scvngr/levelup/app/eht;)V

    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/scvngr/levelup/app/eja$a;->a:Lcom/scvngr/levelup/app/efi;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efi;->b()J

    move-result-wide v0

    return-wide v0
.end method
