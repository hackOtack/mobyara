.class public final Lcom/scvngr/levelup/app/bxt;
.super Lcom/scvngr/levelup/app/bxw;
.source "SourceFile"


# static fields
.field private static final c:Lcom/scvngr/levelup/app/bxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/bxt;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxt;-><init>()V

    .line 29
    sput-object v0, Lcom/scvngr/levelup/app/bxt;->c:Lcom/scvngr/levelup/app/bxt;

    sget-object v1, Lcom/scvngr/levelup/app/bxt;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bxt;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bxw;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/bxt;
    .locals 1

    .line 37
    sget-object v0, Lcom/scvngr/levelup/app/bxt;->c:Lcom/scvngr/levelup/app/bxt;

    return-object v0
.end method
