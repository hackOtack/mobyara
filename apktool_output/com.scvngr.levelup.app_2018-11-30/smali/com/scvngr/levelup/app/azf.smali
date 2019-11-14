.class abstract Lcom/scvngr/levelup/app/azf;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/scvngr/levelup/app/azf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "SdkFlagFactory.class"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized b()Lcom/scvngr/levelup/app/azf;
    .locals 2

    const-class v0, Lcom/scvngr/levelup/app/azf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/azf;->a:Lcom/scvngr/levelup/app/azf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scvngr/levelup/app/aza;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aza;-><init>()V

    sput-object v1, Lcom/scvngr/levelup/app/azf;->a:Lcom/scvngr/levelup/app/azf;

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/azf;->a:Lcom/scvngr/levelup/app/azf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method abstract a()Lcom/scvngr/levelup/app/azg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/azg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
