.class public final synthetic Lcom/scvngr/levelup/app/dep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/blm;


# static fields
.field public static final a:Lcom/scvngr/levelup/app/blm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/dep;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dep;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dep;->a:Lcom/scvngr/levelup/app/blm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/blk;)V
    .locals 0

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/LocationMapAndInfoFragment;->a(Lcom/scvngr/levelup/app/blk;)V

    return-void
.end method
