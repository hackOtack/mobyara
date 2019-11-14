.class public Lcom/scvngr/levelup/app/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/rn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rn;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/scvngr/levelup/app/rn;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 112
    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    .line 114
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging \'getInstance\' method could not obtained. Not registering for Firebase Cloud Messaging."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 118
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging \'InstanceId\' object could not invoked. Not registering for Firebase Cloud Messaging."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getToken"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v2, v4, v6}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    .line 126
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging \'FirebaseInstanceId.getInstance().getToken()\' method could not obtained. Not registering for Firebase Cloud Messaging."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 131
    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const-string p0, "FCM"

    aput-object p0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 132
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 133
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    .line 138
    sget-object v1, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v2, "Failed to register for Firebase Cloud Messaging"

    invoke-static {v1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;)Z
    .locals 5

    .line 63
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yx;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires a non-null and non-empty sender ID."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/tv;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 79
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string p1, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 85
    :cond_1
    :try_start_0
    const-class p0, Lcom/scvngr/levelup/app/rn;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 86
    sget-object p1, Lcom/scvngr/levelup/app/rn;->c:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 87
    invoke-static {v3, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 89
    sget-object p0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string p1, "Automatic registration for Firebase Cloud Messaging requires the following class to be present: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 94
    sget-object p1, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v1, "Caught error while checking for required classes for Firebase Cloud Messaging."

    invoke-static {p1, v1, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
