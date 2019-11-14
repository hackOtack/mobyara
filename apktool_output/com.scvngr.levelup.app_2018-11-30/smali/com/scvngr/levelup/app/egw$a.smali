.class public final Lcom/scvngr/levelup/app/egw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/egw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcom/scvngr/levelup/app/ehu;

.field public d:Lcom/scvngr/levelup/app/eht;

.field public e:Lcom/scvngr/levelup/app/egw$b;

.field f:Lcom/scvngr/levelup/app/ehb;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lcom/scvngr/levelup/app/egw$b;->m:Lcom/scvngr/levelup/app/egw$b;

    iput-object v0, p0, Lcom/scvngr/levelup/app/egw$a;->e:Lcom/scvngr/levelup/app/egw$b;

    .line 545
    sget-object v0, Lcom/scvngr/levelup/app/ehb;->a:Lcom/scvngr/levelup/app/ehb;

    iput-object v0, p0, Lcom/scvngr/levelup/app/egw$a;->f:Lcom/scvngr/levelup/app/ehb;

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/egw$a;->g:Z

    return-void
.end method
