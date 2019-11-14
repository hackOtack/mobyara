.class final Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;B)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/User;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance p1, Lcom/scvngr/levelup/app/dhi;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/dhi;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 1

    .line 73
    check-cast p2, Lcom/scvngr/levelup/core/model/User;

    .line 1082
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1087
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 1088
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->a(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;Lcom/scvngr/levelup/core/model/User;)V

    :cond_0
    return-void
.end method
