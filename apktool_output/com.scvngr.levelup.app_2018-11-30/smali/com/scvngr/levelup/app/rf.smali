.class public final Lcom/scvngr/levelup/app/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/tj;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/scvngr/levelup/app/rl;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tj;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/rf;->c:Z

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/rf;->b:Lcom/scvngr/levelup/app/tj;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/rf;)Lcom/scvngr/levelup/app/tj;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/scvngr/levelup/app/rf;->b:Lcom/scvngr/levelup/app/tj;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/scvngr/levelup/app/rf;->a:Ljava/lang/String;

    return-object v0
.end method
