.class final Lcom/scvngr/levelup/app/aih$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aio$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/aih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1805
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/dve;
    .locals 1

    .line 2055
    invoke-static {}, Lcom/scvngr/levelup/app/dvb$a;->a()Lcom/scvngr/levelup/app/dvb;

    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvb;->a()Lcom/scvngr/levelup/app/dve;

    move-result-object v0

    return-object v0
.end method
