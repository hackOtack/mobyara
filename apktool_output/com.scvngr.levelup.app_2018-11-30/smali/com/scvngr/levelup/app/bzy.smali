.class public final Lcom/scvngr/levelup/app/bzy;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget v0, Lcom/scvngr/levelup/app/bzg;->j:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 45
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzy;->a:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzy;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/scvngr/levelup/app/bzy;->c:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/bzy;->d:Z

    .line 49
    iput-object p5, p0, Lcom/scvngr/levelup/app/bzy;->e:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/scvngr/levelup/app/bzy;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/scvngr/levelup/app/bzy;->g:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/scvngr/levelup/app/bzy;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzy;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzy;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzy;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/bzy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/bzy;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
