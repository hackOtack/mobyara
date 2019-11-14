.class final Lcom/scvngr/levelup/app/cyl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cyl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cyl$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cyl$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cyl$d;->a:Lcom/scvngr/levelup/app/cyl$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/cyl$a$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cyl$a$d;-><init>(Lcom/scvngr/levelup/screen/rewardsfeed/data/campaign/SpendCampaign;)V

    return-object v0
.end method
