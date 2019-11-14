.class final Lcom/scvngr/levelup/app/crj$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crj$a$1;
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
.field public static final a:Lcom/scvngr/levelup/app/crj$a$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crj$a$1$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crj$a$1$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crj$a$1$1;->a:Lcom/scvngr/levelup/app/crj$a$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/scvngr/levelup/core/model/hours/OpenHours;

    .line 1015
    sget-object v0, Lcom/scvngr/levelup/app/cri;->a:Lcom/scvngr/levelup/app/cri$a;

    const-string v0, "openHours"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/cri$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cri$c;-><init>(Lcom/scvngr/levelup/core/model/hours/OpenHours;)V

    check-cast v0, Lcom/scvngr/levelup/app/cri;

    return-object v0
.end method
