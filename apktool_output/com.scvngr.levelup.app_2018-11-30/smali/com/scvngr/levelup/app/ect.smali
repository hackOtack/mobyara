.class public final Lcom/scvngr/levelup/app/ect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ecu;

.field private static final b:[Lcom/scvngr/levelup/app/edg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ecu;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ecu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ecu;-><init>()V

    :goto_0
    sput-object v0, Lcom/scvngr/levelup/app/ect;->a:Lcom/scvngr/levelup/app/ecu;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lcom/scvngr/levelup/app/edg;

    sput-object v0, Lcom/scvngr/levelup/app/ect;->b:[Lcom/scvngr/levelup/app/edg;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/edg;
    .locals 1

    .line 1027
    new-instance v0, Lcom/scvngr/levelup/app/ecm;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ecm;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/ecq;)Lcom/scvngr/levelup/app/edi;
    .locals 0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/ecs;)Ljava/lang/String;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlin.jvm.functions."

    .line 1042
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method
