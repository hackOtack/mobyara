.class public final Lcom/scvngr/levelup/app/bfl;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final synthetic b:Lcom/scvngr/levelup/app/bfk;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bfk;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->b(Z)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/bfl;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/app/bfl;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/bfk;Ljava/lang/String;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/bfl;-><init>(Lcom/scvngr/levelup/app/bfk;Ljava/lang/String;J)V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    .line 2000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bdn;->c:Lcom/scvngr/levelup/app/axb;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/axb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 3000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bfk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bfl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bfl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bfl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method final b()J
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfl;->b:Lcom/scvngr/levelup/app/bfk;

    .line 4000
    iget-object v0, v0, Lcom/scvngr/levelup/app/bfk;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bfl;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/bfl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
