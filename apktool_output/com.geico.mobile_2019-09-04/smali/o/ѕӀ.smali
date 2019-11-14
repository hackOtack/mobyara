.class public Lo/ѕӀ;
.super Lo/Ӏͱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AR::",
        "Lo/\u0269\u0237;",
        "S::",
        "Lo/\u04cf\u04cf;",
        ">",
        "Lo/\u04c0\u0371;"
    }
.end annotation


# static fields
.field protected static final ॱ:Ljava/lang/String; = "SPECIFICATION"


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ӏӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/Ӏͱ;-><init>()V

    .line 37
    return-void
.end method

.method private ॱॱ()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ѕӀ;->ˎ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ѕӀ;->ˎ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ѕӀ;->ˎ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lo/Ӏͱ;->onAttach(Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p0}, Lo/ѕӀ;->ʽ()Lo/ɩȷ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˏ(Lo/ɩȷ;)V

    .line 95
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lo/Ӏͱ;->onCancel(Landroid/content/DialogInterface;)V

    .line 100
    iget-object v0, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    invoke-interface {v0}, Lo/ӏӏ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SPECIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/ӏӏ;

    iput-object v0, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    .line 108
    invoke-virtual {p0}, Lo/ѕӀ;->ˎ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Lo/Ӏͱ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 114
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏӏ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected ʼ()Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏӏ;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ѕӀ;->ˋ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final ʽ()Lo/ɩȷ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAR;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lo/ѕӀ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lo/ѕӀ;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ӏӏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    invoke-virtual {p0, p1, v0}, Lo/ѕӀ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public ˋ(Lo/ӏӏ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    .line 142
    invoke-interface {p1}, Lo/ӏӏ;->ॱॱ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ɫ;->setCancelable(Z)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v1, "SPECIFICATION"

    invoke-interface {p1}, Lo/ӏӏ;->ˎ()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    return-void
.end method

.method protected ˎ()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/ѕӀ;->ˏ()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lo/ѕӀ;->ˎ:Landroid/app/Dialog;

    .line 55
    iget-object v0, p0, Lo/ѕӀ;->ˎ:Landroid/app/Dialog;

    return-object v0
.end method

.method protected ˏ()Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    invoke-interface {v1}, Lo/ӏӏ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 42
    iget-object v1, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    invoke-interface {v1}, Lo/ӏӏ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    iget-object v1, p0, Lo/ѕӀ;->ˋ:Lo/ӏӏ;

    invoke-interface {v1}, Lo/ӏӏ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    return-object v0
.end method

.method protected ˏ(Lo/ɩȷ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAR;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-interface {p1}, Lo/ɩȷ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ѕӀ;->ˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 157
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-direct {p0}, Lo/ѕӀ;->ॱॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
