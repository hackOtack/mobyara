.class final Lcom/scvngr/levelup/app/dzk$a;
.super Lcom/scvngr/levelup/app/dvv$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field private final b:Lcom/scvngr/levelup/app/dwu;

.field private final c:Lcom/scvngr/levelup/app/dwa;

.field private final d:Lcom/scvngr/levelup/app/dwu;

.field private final e:Lcom/scvngr/levelup/app/dzk$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dzk$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvv$b;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->e:Lcom/scvngr/levelup/app/dzk$c;

    .line 201
    new-instance p1, Lcom/scvngr/levelup/app/dwu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dwu;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->b:Lcom/scvngr/levelup/app/dwu;

    .line 202
    new-instance p1, Lcom/scvngr/levelup/app/dwa;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dwa;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->c:Lcom/scvngr/levelup/app/dwa;

    .line 203
    new-instance p1, Lcom/scvngr/levelup/app/dwu;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/dwu;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->d:Lcom/scvngr/levelup/app/dwu;

    .line 204
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->d:Lcom/scvngr/levelup/app/dwu;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dzk$a;->b:Lcom/scvngr/levelup/app/dwu;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dwu;->a(Lcom/scvngr/levelup/app/dwb;)Z

    .line 205
    iget-object p1, p0, Lcom/scvngr/levelup/app/dzk$a;->d:Lcom/scvngr/levelup/app/dwu;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dzk$a;->c:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dwu;->a(Lcom/scvngr/levelup/app/dwb;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/dwb;
    .locals 2

    .line 233
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzk$a;->a:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzk$a;->e:Lcom/scvngr/levelup/app/dzk$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dzk$a;->c:Lcom/scvngr/levelup/app/dwa;

    invoke-virtual {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/dzk$c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lcom/scvngr/levelup/app/dwr;)Lcom/scvngr/levelup/app/dzq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dzk$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dzk$a;->a:Z

    .line 212
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzk$a;->d:Lcom/scvngr/levelup/app/dwu;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dwu;->a()V

    :cond_0
    return-void
.end method
