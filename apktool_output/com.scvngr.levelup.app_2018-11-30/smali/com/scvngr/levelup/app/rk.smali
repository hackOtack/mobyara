.class public Lcom/scvngr/levelup/app/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/scvngr/levelup/app/tn;

.field public final d:Lcom/scvngr/levelup/app/qe;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/scvngr/levelup/app/rk;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/tn;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rk;->e:Z

    .line 28
    iput-object p2, p0, Lcom/scvngr/levelup/app/rk;->d:Lcom/scvngr/levelup/app/qe;

    .line 29
    iput-object p3, p0, Lcom/scvngr/levelup/app/rk;->c:Lcom/scvngr/levelup/app/tn;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/rk;->b:Landroid/content/SharedPreferences;

    return-void
.end method
