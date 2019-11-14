.class final Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$e;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel$e;->a:Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/ctc;

    const-string v0, "it"

    .line 1085
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/ui/presentation/suggestbusiness/SuggestBusinessViewModel;->a(Lcom/scvngr/levelup/app/ctc;)Lcom/scvngr/levelup/app/dka;

    move-result-object p1

    return-object p1
.end method
