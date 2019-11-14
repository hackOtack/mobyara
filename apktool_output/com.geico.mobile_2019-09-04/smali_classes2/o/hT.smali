.class public abstract Lo/hT;
.super Lo/ɫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;",
        ">",
        "Lo/\u026b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ɫ;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ʼ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TM;>;"
        }
    .end annotation
.end method

.method protected abstract ʽ()Lo/ɨ$ǃ;
.end method

.method protected ˊ()Landroid/app/Application;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˎ()Ljava/lang/String;
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected ॱ()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lo/hT;->ˋ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lo/hT;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lo/hT;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/hT;->ʽ()Lo/ɨ$ǃ;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ȷ;->ˏ(Landroid/support/v4/app/Fragment;Lo/ɨ$ǃ;)Lo/ɨ;

    move-result-object v0

    invoke-virtual {p0}, Lo/hT;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;

    return-object v0
.end method
