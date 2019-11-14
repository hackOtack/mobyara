.class final Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;B)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;)V

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p1, Lcom/scvngr/levelup/app/dhf;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    .line 130
    invoke-virtual {v2}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->requireContext()Landroid/content/Context;

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
    .locals 2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 1135
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1140
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-eqz p2, :cond_0

    .line 1143
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->setChecked(Z)V

    return-void

    .line 1145
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->setChecked(Z)V

    .line 1146
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;->a:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;)V

    :cond_1
    return-void
.end method
