.class public final Lcom/scvngr/levelup/app/bxl;
.super Lcom/scvngr/levelup/app/bxw;
.source "SourceFile"


# static fields
.field private static final c:Lcom/scvngr/levelup/app/bxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/bxl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxl;-><init>()V

    .line 29
    sput-object v0, Lcom/scvngr/levelup/app/bxl;->c:Lcom/scvngr/levelup/app/bxl;

    sget-object v1, Lcom/scvngr/levelup/app/bxl;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bxl;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bxw;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/bxl;
    .locals 1

    .line 41
    sget-boolean v0, Lcom/scvngr/levelup/app/bxl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bxl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxl;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/bxl;->c:Lcom/scvngr/levelup/app/bxl;

    return-object v0
.end method
