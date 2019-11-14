.class public final Lcom/scvngr/levelup/app/bxp;
.super Lcom/scvngr/levelup/app/bxw;
.source "SourceFile"


# static fields
.field private static final c:Lcom/scvngr/levelup/app/bxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/bxp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxp;-><init>()V

    .line 30
    sput-object v0, Lcom/scvngr/levelup/app/bxp;->c:Lcom/scvngr/levelup/app/bxp;

    sget-object v1, Lcom/scvngr/levelup/app/bxp;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bxp;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bxw;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bxw;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/bxp;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/scvngr/levelup/app/bxp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bxp;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxp;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/bxp;->c:Lcom/scvngr/levelup/app/bxp;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/bxp;
    .locals 1

    .line 45
    sget-boolean v0, Lcom/scvngr/levelup/app/bxp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bxp;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bxp;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/bxp;->c:Lcom/scvngr/levelup/app/bxp;

    return-object p0
.end method
