.class final Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$b;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/dbt;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/dbt;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    .line 2026
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbt;->a:Lcom/scvngr/levelup/app/dcb;

    .line 1136
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;Lcom/scvngr/levelup/app/dcb;)V

    .line 39
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
