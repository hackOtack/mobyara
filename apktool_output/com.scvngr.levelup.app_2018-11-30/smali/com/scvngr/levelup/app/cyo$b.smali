.class final Lcom/scvngr/levelup/app/cyo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cyo;->a()Lcom/scvngr/levelup/app/elf$c;
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
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/ejb<",
        "Ljava/util/List<",
        "+",
        "Lcom/scvngr/levelup/screen/rewardsfeed/data/NearbyCampaign;",
        ">;>;",
        "Lcom/scvngr/levelup/app/cyo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyo;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyo$b;->a:Lcom/scvngr/levelup/app/cyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1032
    sget-object v0, Lcom/scvngr/levelup/app/cyo$b$1;->a:Lcom/scvngr/levelup/app/cyo$b$1;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1036
    sget-object v0, Lcom/scvngr/levelup/app/cyo$a$b;->a:Lcom/scvngr/levelup/app/cyo$a$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1037
    new-instance v0, Lcom/scvngr/levelup/app/cyo$b$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cyo$b$2;-><init>(Lcom/scvngr/levelup/app/cyo$b;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
