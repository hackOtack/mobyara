.class final Lcom/scvngr/levelup/app/fl$a;
.super Lcom/scvngr/levelup/app/fo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/fo<",
        "Lcom/scvngr/levelup/app/fl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fl;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    .line 903
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/fo;-><init>(Lcom/scvngr/levelup/app/fl;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fl;->onAttachFragment(Lcom/scvngr/levelup/app/fk;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fl;->startActivityFromFragment(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;[Ljava/lang/String;I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/fl;->requestPermissionsFromFragment(Lcom/scvngr/levelup/app/fk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/scvngr/levelup/app/fl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl$a;->a:Lcom/scvngr/levelup/app/fl;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 971
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method
