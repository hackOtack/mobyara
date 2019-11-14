.class public Lo/hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hS;


# instance fields
.field private final ˋ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/hQ;->ˋ:Landroid/support/v4/app/FragmentManager;

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_1
    return-void

    .line 41
    :sswitch_0
    const-string v1, "GENERIC_SERVICE_ERROR_DIALOG_TAG"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "NETWORK_UNAVAILABLE_DIALOG_TAG"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "WAIT_DIALOG_TAG"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 43
    :pswitch_0
    new-instance v0, Lo/hV;

    invoke-direct {v0}, Lo/hV;-><init>()V

    iget-object v1, p0, Lo/hQ;->ˋ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :pswitch_1
    new-instance v0, Lo/hW;

    invoke-direct {v0}, Lo/hW;-><init>()V

    iget-object v1, p0, Lo/hQ;->ˋ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :pswitch_2
    new-instance v0, Lo/hZ;

    invoke-direct {v0}, Lo/hZ;-><init>()V

    iget-object v1, p0, Lo/hQ;->ˋ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1, p1}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6063cf54 -> :sswitch_0
        0x5ec5f4c3 -> :sswitch_1
        0x77d6410d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
        .end annotation
    .end param

    .prologue
    .line 34
    iget-object v0, p0, Lo/hQ;->ˋ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ɫ;

    .line 35
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lo/ɫ;->dismiss()V

    goto :goto_0
.end method
