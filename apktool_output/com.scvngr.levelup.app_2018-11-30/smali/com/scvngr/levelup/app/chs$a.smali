.class final Lcom/scvngr/levelup/app/chs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/chs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/chs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/chs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)Lcom/scvngr/levelup/app/chr;
    .locals 1

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/cio;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/cio;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chp;)V

    return-object v0
.end method
