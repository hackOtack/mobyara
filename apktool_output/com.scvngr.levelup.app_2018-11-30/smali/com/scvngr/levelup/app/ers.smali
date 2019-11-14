.class final Lcom/scvngr/levelup/app/ers;
.super Lcom/scvngr/levelup/app/err;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/ers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/ers;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ers;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ers;->a:Lcom/scvngr/levelup/app/ers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/err;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/err;
    .locals 1

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/ers;->a:Lcom/scvngr/levelup/app/ers;

    return-object v0
.end method
