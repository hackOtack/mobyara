.class public Lcom/scvngr/levelup/app/eru;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/eru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/scvngr/levelup/app/eru;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eru;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eru;->a:Lcom/scvngr/levelup/app/eru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/eli;
    .locals 2

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/epq;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epq;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lcom/scvngr/levelup/app/eow;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eow;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public static b()Lcom/scvngr/levelup/app/eli;
    .locals 2

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/epq;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epq;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lcom/scvngr/levelup/app/eov;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eov;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static c()Lcom/scvngr/levelup/app/eli;
    .locals 2

    .line 98
    new-instance v0, Lcom/scvngr/levelup/app/epq;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/epq;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lcom/scvngr/levelup/app/eoy;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eoy;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static d()Lcom/scvngr/levelup/app/eru;
    .locals 1

    .line 158
    sget-object v0, Lcom/scvngr/levelup/app/eru;->a:Lcom/scvngr/levelup/app/eru;

    return-object v0
.end method
