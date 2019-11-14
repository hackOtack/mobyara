.class final Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

.field final synthetic b:Lcom/scvngr/levelup/app/dkd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/app/dkd;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;->b:Lcom/scvngr/levelup/app/dkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/cqr;

    .line 1038
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqr$c;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;

    check-cast p1, Lcom/scvngr/levelup/app/cqr$c;

    .line 1045
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqr$c;->b:Lcom/scvngr/levelup/core/model/User;

    .line 1039
    iget-object v1, p0, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel$b;->b:Lcom/scvngr/levelup/app/dkd;

    invoke-static {v0, p1, v1}, Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;->a(Lcom/scvngr/levelup/ui/presentation/userprofile/UserProfileHeaderViewModel;Lcom/scvngr/levelup/core/model/User;Lcom/scvngr/levelup/app/dkd;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1040
    :cond_0
    instance-of p1, p1, Lcom/scvngr/levelup/app/cqr$b;

    if-eqz p1, :cond_1

    .line 1041
    sget-object p1, Lcom/scvngr/levelup/app/dke;->e:Lcom/scvngr/levelup/app/dke$a;

    .line 2010
    new-instance p1, Lcom/scvngr/levelup/app/dke;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dke;-><init>(Lcom/scvngr/levelup/app/dkb;Lcom/scvngr/levelup/app/dkf;ZZI)V

    .line 1041
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
