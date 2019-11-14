.class public final synthetic Lcom/scvngr/levelup/app/dfk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dfk;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 1125
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/dfi;->a:Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
