.class final Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance p1, Lcom/scvngr/levelup/app/dhf;

    const-string v0, "com.scvngr.levelup.core.storage.preference.long_user_id"

    const-class v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    .line 104
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dhf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)V

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

    .line 98
    check-cast p2, Ljava/lang/Long;

    .line 1109
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1114
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 1116
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->a(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
