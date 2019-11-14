.class public final Lcom/scvngr/levelup/app/ahs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ahu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1017
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/agl;->c()Lcom/scvngr/levelup/app/agl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Answers must be initialized before logging kit events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1028
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/ahr;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/ahr;-><init>(Lcom/scvngr/levelup/app/agl;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2005
    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/ahv;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ahv;-><init>()V

    .line 22
    :goto_1
    sput-object v1, Lcom/scvngr/levelup/app/ahs;->a:Lcom/scvngr/levelup/app/ahu;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/ahu;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/ahs;->a:Lcom/scvngr/levelup/app/ahu;

    return-object v0
.end method
