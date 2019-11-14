.class public abstract Lcom/scvngr/levelup/app/bxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/bxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/bwh;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/bxa;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxa;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/bxc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bxc;-><init>()V

    :goto_0
    sput-object v0, Lcom/scvngr/levelup/app/bxb;->a:Lcom/scvngr/levelup/app/bxb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/bxb;
    .locals 1

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/bxb;->a:Lcom/scvngr/levelup/app/bxb;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
