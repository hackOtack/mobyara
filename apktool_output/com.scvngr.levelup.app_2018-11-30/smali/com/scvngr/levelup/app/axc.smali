.class public final Lcom/scvngr/levelup/app/axc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/axb;


# static fields
.field private static final a:Lcom/scvngr/levelup/app/axc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/axc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/axc;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/axc;->a:Lcom/scvngr/levelup/app/axc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/scvngr/levelup/app/axb;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/axc;->a:Lcom/scvngr/levelup/app/axc;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
