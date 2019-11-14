.class public final Lcom/scvngr/levelup/app/elo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/elo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/elo;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/elo;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/elo;->a:Lcom/scvngr/levelup/app/elo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/elo;
    .locals 1

    .line 24
    sget-object v0, Lcom/scvngr/levelup/app/elo;->a:Lcom/scvngr/levelup/app/elo;

    return-object v0
.end method

.method public static a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/ema;
    .locals 0

    return-object p0
.end method
