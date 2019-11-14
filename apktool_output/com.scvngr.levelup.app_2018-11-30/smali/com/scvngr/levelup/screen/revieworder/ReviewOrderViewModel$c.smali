.class final Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;-><init>(Lcom/scvngr/levelup/app/cxq;Lcom/scvngr/levelup/app/cvh;)V
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
.field final synthetic a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 22
    check-cast p1, Lcom/scvngr/levelup/app/cxd$b;

    .line 1034
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1035
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-static {v0}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a(Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)Lcom/scvngr/levelup/app/erz;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c$1;->a:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel$c$1;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/erz;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1033
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
