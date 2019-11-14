.class public final Lcom/scvngr/levelup/app/bzo;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget v0, Lcom/scvngr/levelup/app/bzg;->g:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzo;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzo;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzo;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzo;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzo;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
