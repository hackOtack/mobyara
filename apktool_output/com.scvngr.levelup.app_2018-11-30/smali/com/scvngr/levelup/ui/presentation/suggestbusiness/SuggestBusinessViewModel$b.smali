.class final Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/djx;

    .line 1044
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$b;->a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->a(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;Lcom/scvngr/levelup/app/djx;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
