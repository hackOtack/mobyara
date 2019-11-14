.class public final Lcom/scvngr/levelup/app/bou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bou$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bou$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bou$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bou;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/scvngr/levelup/app/bpk;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bpk;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bou;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
