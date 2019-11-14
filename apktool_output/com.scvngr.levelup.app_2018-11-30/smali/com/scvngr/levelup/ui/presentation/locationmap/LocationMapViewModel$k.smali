.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
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
        "Lcom/scvngr/levelup/app/cqv;",
        "Lcom/scvngr/levelup/app/djk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/scvngr/levelup/app/ckb$a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->c:Lcom/scvngr/levelup/app/ckb$a;

    iput-boolean p4, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 159
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1160
    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;-><init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
