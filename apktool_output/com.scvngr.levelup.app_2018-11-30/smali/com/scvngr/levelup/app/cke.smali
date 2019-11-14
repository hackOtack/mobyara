.class public abstract Lcom/scvngr/levelup/app/cke;
.super Lcom/scvngr/levelup/app/ga;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    const-class v0, Lcom/scvngr/levelup/app/cke;

    const-string v1, "requestFinished"

    .line 4028
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s.action.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/scvngr/levelup/app/cke;->l:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/scvngr/levelup/app/cke;

    const-string v1, "request"

    .line 37
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cke;->j:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/scvngr/levelup/app/cke;

    const-string v1, "response"

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cke;->m:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/scvngr/levelup/app/cke;

    const-string v1, "token"

    .line 43
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cke;->k:Ljava/lang/String;

    .line 45
    const-class v0, Lcom/scvngr/levelup/app/cke;

    const-string v1, "success"

    .line 46
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cke;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cke;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1142
    sget-object v1, Lcom/scvngr/levelup/app/cke;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cgv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1121
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 1123
    invoke-static {v0}, Lcom/scvngr/levelup/app/chg;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/chg;

    move-result-object v3

    .line 2085
    invoke-virtual {v3, v1}, Lcom/scvngr/levelup/app/chg;->a(Lcom/scvngr/levelup/app/cgv;)Lcom/scvngr/levelup/app/chi;

    move-result-object v1

    .line 1125
    new-array v3, v2, [Ljava/lang/Object;

    .line 2328
    iget-object v5, v1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    aput-object v5, v3, v4

    .line 3170
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/scvngr/levelup/app/cke;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3171
    sget-object v4, Lcom/scvngr/levelup/app/cke;->k:Ljava/lang/String;

    sget-object v5, Lcom/scvngr/levelup/app/cke;->k:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    sget-object p1, Lcom/scvngr/levelup/app/cke;->n:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3173
    sget-object p1, Lcom/scvngr/levelup/app/cke;->m:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3174
    invoke-static {v0}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gs;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
