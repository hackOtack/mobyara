.class public Lcom/scvngr/levelup/app/ani;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ani$b;,
        Lcom/scvngr/levelup/app/ani$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/scvngr/levelup/app/ani;


# instance fields
.field private c:Lcom/scvngr/levelup/app/anf;

.field private d:Lcom/scvngr/levelup/app/amz;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12478
    new-instance v0, Lcom/scvngr/levelup/app/ani$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ani$2;-><init>()V

    .line 12483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/scvngr/levelup/app/ani;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/scvngr/levelup/app/anf;->a:Lcom/scvngr/levelup/app/anf;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ani;->c:Lcom/scvngr/levelup/app/anf;

    .line 75
    sget-object v0, Lcom/scvngr/levelup/app/amz;->c:Lcom/scvngr/levelup/app/amz;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ani;->d:Lcom/scvngr/levelup/app/amz;

    const-string v0, "rerequest"

    .line 77
    iput-object v0, p0, Lcom/scvngr/levelup/app/ani;->f:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/scvngr/levelup/app/amw;->a()V

    .line 81
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ani;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/ani;
    .locals 2

    .line 90
    sget-object v0, Lcom/scvngr/levelup/app/ani;->b:Lcom/scvngr/levelup/app/ani;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/scvngr/levelup/app/ani;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/ani;->b:Lcom/scvngr/levelup/app/ani;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/scvngr/levelup/app/ani;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ani;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/ani;->b:Lcom/scvngr/levelup/app/ani;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/scvngr/levelup/app/ani;->b:Lcom/scvngr/levelup/app/ani;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/ang$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/scvngr/levelup/app/ang$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/app/ang$d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/scvngr/levelup/app/ang$c;",
            ")V"
        }
    .end annotation

    .line 9849
    invoke-static {p0}, Lcom/scvngr/levelup/app/ani$b;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/anh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p0, "fb_mobile_login_complete"

    const-string p1, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 556
    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 561
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p0, "try_login_activity"

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_0

    :cond_2
    const-string p4, "0"

    .line 562
    :goto_0
    invoke-virtual {v2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10485
    iget-object v1, p5, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 568
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;Ljava/util/Map;Lcom/scvngr/levelup/app/ang$d$a;Ljava/util/Map;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/scvngr/levelup/app/ani;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 765
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/anm;Lcom/scvngr/levelup/app/ang$c;)Z
    .locals 3

    .line 10605
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10606
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11473
    iget-object v1, p1, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    .line 10607
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/anf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10610
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 10611
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 10612
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11599
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 11600
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 590
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/ang;->a()I

    move-result p1

    .line 588
    invoke-interface {p0, v0, p1}, Lcom/scvngr/levelup/app/anm;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/ani;->a:Ljava/util/Set;

    .line 474
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/aka;Lcom/scvngr/levelup/app/akc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/aka;",
            "Lcom/scvngr/levelup/app/akc<",
            "Lcom/scvngr/levelup/app/ank;",
            ">;)V"
        }
    .end annotation

    .line 165
    instance-of v0, p1, Lcom/scvngr/levelup/app/amf;

    if-nez v0, :cond_0

    .line 166
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/amf;

    sget-object v0, Lcom/scvngr/levelup/app/amf$b;->a:Lcom/scvngr/levelup/app/amf$b;

    .line 170
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/amf$b;->a()I

    move-result v0

    new-instance v1, Lcom/scvngr/levelup/app/ani$1;

    invoke-direct {v1, p0, p2}, Lcom/scvngr/levelup/app/ani$1;-><init>(Lcom/scvngr/levelup/app/ani;Lcom/scvngr/levelup/app/akc;)V

    const-string p2, "callback"

    .line 1080
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object p1, p1, Lcom/scvngr/levelup/app/amf;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/fk;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/scvngr/levelup/app/amm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/amm;-><init>(Lcom/scvngr/levelup/app/fk;)V

    if-eqz p2, :cond_1

    .line 5445
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5446
    invoke-static {v1}, Lcom/scvngr/levelup/app/ani;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5447
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string p2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5448
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5487
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ang$c;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ani;->c:Lcom/scvngr/levelup/app/anf;

    if-eqz p2, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5489
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/ani;->d:Lcom/scvngr/levelup/app/amz;

    iget-object v5, p0, Lcom/scvngr/levelup/app/ani;->f:Ljava/lang/String;

    .line 5493
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v6

    .line 5494
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/scvngr/levelup/app/ang$c;-><init>(Lcom/scvngr/levelup/app/anf;Ljava/util/Set;Lcom/scvngr/levelup/app/amz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5496
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result p2

    .line 6493
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ang$c;->f:Z

    .line 5378
    new-instance p2, Lcom/scvngr/levelup/app/ani$a;

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/ani$a;-><init>(Lcom/scvngr/levelup/app/amm;)V

    .line 6505
    invoke-interface {p2}, Lcom/scvngr/levelup/app/anm;->a()Landroid/app/Activity;

    move-result-object v0

    .line 6849
    invoke-static {v0}, Lcom/scvngr/levelup/app/ani$b;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/anh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7485
    iget-object v1, p1, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    .line 7113
    invoke-static {v1}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7117
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "login_behavior"

    .line 8473
    iget-object v4, p1, Lcom/scvngr/levelup/app/ang$c;->a:Lcom/scvngr/levelup/app/anf;

    .line 7119
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/anf;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7118
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_code"

    .line 7120
    invoke-static {}, Lcom/scvngr/levelup/app/ang;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "permissions"

    const-string v4, ","

    .line 9464
    iget-object v5, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 7122
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 7121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "default_audience"

    .line 9477
    iget-object v4, p1, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    .line 7124
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/amz;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7123
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isReauthorize"

    .line 9489
    iget-boolean v4, p1, Lcom/scvngr/levelup/app/ang$c;->f:Z

    .line 7125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7126
    iget-object v3, v0, Lcom/scvngr/levelup/app/anh;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "facebookVersion"

    .line 7127
    iget-object v4, v0, Lcom/scvngr/levelup/app/anh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "6_extras"

    .line 7129
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7133
    :catch_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/anh;->a:Lcom/scvngr/levelup/app/alf;

    const-string v2, "fb_mobile_login_start"

    invoke-virtual {v0, v2, v1}, Lcom/scvngr/levelup/app/alf;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6508
    :cond_4
    sget-object v0, Lcom/scvngr/levelup/app/amf$b;->a:Lcom/scvngr/levelup/app/amf$b;

    .line 6509
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/amf$b;->a()I

    move-result v0

    new-instance v1, Lcom/scvngr/levelup/app/ani$3;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ani$3;-><init>(Lcom/scvngr/levelup/app/ani;)V

    .line 6508
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/amf;->a(ILcom/scvngr/levelup/app/amf$a;)V

    .line 6518
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ani;->a(Lcom/scvngr/levelup/app/anm;Lcom/scvngr/levelup/app/ang$c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6521
    new-instance v6, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v6, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    .line 6526
    invoke-interface {p2}, Lcom/scvngr/levelup/app/anm;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/ang$d$a;->c:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, p1

    .line 6525
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/app/ani;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ang$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/scvngr/levelup/app/ang$c;)V

    .line 6532
    throw v6

    :cond_5
    return-void
.end method

.method final a(ILandroid/content/Intent;Lcom/scvngr/levelup/app/akc;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/scvngr/levelup/app/akc<",
            "Lcom/scvngr/levelup/app/ank;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 204
    sget-object v3, Lcom/scvngr/levelup/app/ang$d$a;->c:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const-string v7, "com.facebook.LoginFragment:Result"

    .line 211
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ang$d;

    if-eqz v1, :cond_3

    .line 213
    iget-object v3, v1, Lcom/scvngr/levelup/app/ang$d;->e:Lcom/scvngr/levelup/app/ang$c;

    .line 214
    iget-object v7, v1, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    .line 216
    iget-object v0, v1, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    sget-object v8, Lcom/scvngr/levelup/app/ang$d$a;->a:Lcom/scvngr/levelup/app/ang$d$a;

    if-ne v0, v8, :cond_0

    .line 217
    iget-object v0, v1, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    move-object v6, v0

    move-object v0, v5

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/akb;

    iget-object v8, v1, Lcom/scvngr/levelup/app/ang$d;->c:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/scvngr/levelup/app/akb;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v5

    move-object v6, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    move-object v6, v0

    :goto_0
    const/4 v8, 0x0

    .line 224
    :goto_1
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang$d;->f:Ljava/util/Map;

    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    goto :goto_2

    :cond_3
    move-object v0, v5

    move-object v1, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    :goto_2
    move-object v11, v1

    move-object v10, v3

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 228
    sget-object v3, Lcom/scvngr/levelup/app/ang$d$a;->b:Lcom/scvngr/levelup/app/ang$d$a;

    move-object v10, v3

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v3

    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    const/4 v8, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    .line 232
    new-instance v0, Lcom/scvngr/levelup/app/ake;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object v12, v0

    move-object v14, v7

    .line 237
    invoke-static/range {v9 .. v14}, Lcom/scvngr/levelup/app/ani;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/ang$d$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/scvngr/levelup/app/ang$c;)V

    if-eqz v6, :cond_7

    .line 1642
    invoke-static {v6}, Lcom/scvngr/levelup/app/ajw;->a(Lcom/scvngr/levelup/app/ajw;)V

    .line 1643
    invoke-static {}, Lcom/scvngr/levelup/app/aks;->b()V

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v6, :cond_9

    .line 3464
    iget-object v1, v7, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 2622
    new-instance v3, Ljava/util/HashSet;

    .line 4232
    iget-object v5, v6, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    .line 2622
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4489
    iget-boolean v5, v7, Lcom/scvngr/levelup/app/ang$c;->f:Z

    if-eqz v5, :cond_8

    .line 2627
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2630
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2631
    invoke-interface {v5, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2632
    new-instance v1, Lcom/scvngr/levelup/app/ank;

    invoke-direct {v1, v6, v3, v5}, Lcom/scvngr/levelup/app/ank;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-nez v8, :cond_c

    if-eqz v1, :cond_a

    .line 5064
    iget-object v3, v1, Lcom/scvngr/levelup/app/ank;->a:Ljava/util/Set;

    .line 1653
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 1656
    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/akc;->a(Lcom/scvngr/levelup/app/ake;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    .line 1658
    invoke-direct {v0, v4}, Lcom/scvngr/levelup/app/ani;->a(Z)V

    .line 1659
    invoke-interface {v2, v1}, Lcom/scvngr/levelup/app/akc;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v0, p0

    :goto_6
    return v4
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-static {v0}, Lcom/scvngr/levelup/app/ajw;->a(Lcom/scvngr/levelup/app/ajw;)V

    .line 309
    invoke-static {v0}, Lcom/scvngr/levelup/app/aks;->a(Lcom/scvngr/levelup/app/aks;)V

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ani;->a(Z)V

    return-void
.end method
