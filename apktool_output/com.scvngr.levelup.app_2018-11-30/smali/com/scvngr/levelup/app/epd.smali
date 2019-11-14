.class public final Lcom/scvngr/levelup/app/epd;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/epd$b;,
        Lcom/scvngr/levelup/app/epd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/epd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/epd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/epd;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/epd;->a:Lcom/scvngr/levelup/app/epd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 1

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/epd$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/epd$a;-><init>()V

    return-object v0
.end method
