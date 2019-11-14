.class final Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Lcom/scvngr/levelup/app/dke;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/dke;

    .line 1066
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;->a(Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;Lcom/scvngr/levelup/app/dke;)V

    return-void
.end method
