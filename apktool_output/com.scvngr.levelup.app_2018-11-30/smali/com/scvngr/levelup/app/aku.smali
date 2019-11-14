.class public final Lcom/scvngr/levelup/app/aku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/scvngr/levelup/app/aku;


# instance fields
.field final a:Lcom/scvngr/levelup/app/akt;

.field b:Lcom/scvngr/levelup/app/aks;

.field private final d:Lcom/scvngr/levelup/app/gs;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/gs;Lcom/scvngr/levelup/app/akt;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 49
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 50
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/aku;->d:Lcom/scvngr/levelup/app/gs;

    .line 52
    iput-object p2, p0, Lcom/scvngr/levelup/app/aku;->a:Lcom/scvngr/levelup/app/akt;

    return-void
.end method

.method static a()Lcom/scvngr/levelup/app/aku;
    .locals 4

    .line 56
    sget-object v0, Lcom/scvngr/levelup/app/aku;->c:Lcom/scvngr/levelup/app/aku;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/scvngr/levelup/app/aku;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/aku;->c:Lcom/scvngr/levelup/app/aku;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/gs;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/scvngr/levelup/app/aku;

    new-instance v3, Lcom/scvngr/levelup/app/akt;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/akt;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/scvngr/levelup/app/aku;-><init>(Lcom/scvngr/levelup/app/gs;Lcom/scvngr/levelup/app/akt;)V

    sput-object v2, Lcom/scvngr/levelup/app/aku;->c:Lcom/scvngr/levelup/app/aku;

    .line 65
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/aku;->c:Lcom/scvngr/levelup/app/aku;

    return-object v0
.end method

.method private a(Lcom/scvngr/levelup/app/aks;Lcom/scvngr/levelup/app/aks;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    iget-object p1, p0, Lcom/scvngr/levelup/app/aku;->d:Lcom/scvngr/levelup/app/gs;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/gs;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/aks;Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scvngr/levelup/app/aku;->b:Lcom/scvngr/levelup/app/aks;

    .line 91
    iput-object p1, p0, Lcom/scvngr/levelup/app/aku;->b:Lcom/scvngr/levelup/app/aks;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/scvngr/levelup/app/aku;->a:Lcom/scvngr/levelup/app/akt;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/akt;->a(Lcom/scvngr/levelup/app/aks;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/aku;->a:Lcom/scvngr/levelup/app/akt;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/akt;->b()V

    .line 101
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/aku;->a(Lcom/scvngr/levelup/app/aks;Lcom/scvngr/levelup/app/aks;)V

    :cond_2
    return-void
.end method
