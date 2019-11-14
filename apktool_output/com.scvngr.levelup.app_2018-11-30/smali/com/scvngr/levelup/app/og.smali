.class public final Lcom/scvngr/levelup/app/og;
.super Lcom/scvngr/levelup/app/oi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/oi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/og$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/og$1;-><init>(Lcom/scvngr/levelup/app/og;)V

    sput-object v0, Lcom/scvngr/levelup/app/pi;->a:Lcom/scvngr/levelup/app/pi$a;

    return-void
.end method
