.class final Lcom/scvngr/levelup/app/egw$b$1;
.super Lcom/scvngr/levelup/app/egw$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Lcom/scvngr/levelup/app/egw$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/egy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/egy;->a(Lcom/scvngr/levelup/app/egr;)V

    return-void
.end method
