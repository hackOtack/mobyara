.class public final Lo/ɩǃ;
.super Lo/ҭ;
.source ""

# interfaces
.implements Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩǃ$ı;
    }
.end annotation


# instance fields
.field ʻ:I

.field public ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:I

.field ʽ:I

.field public final ˊ:Landroid/support/v4/app/FragmentManagerImpl;

.field ˊॱ:Ljava/lang/CharSequence;

.field ˋ:I

.field public ˋॱ:I

.field ˎ:I

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field ˏॱ:I

.field ͺ:I

.field ॱ:I

.field ॱˊ:Ljava/lang/CharSequence;

.field public ॱˋ:Z

.field private ॱˎ:Z

.field public ॱॱ:Ljava/lang/String;

.field public ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lo/ҭ;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩǃ;->ᐝॱ:Z

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩǃ;->ˋॱ:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩǃ;->ॱˋ:Z

    .line 333
    iput-object p1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 334
    return-void
.end method

.method private ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_1
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 407
    if-eqz p3, :cond_3

    .line 408
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 416
    :cond_3
    if-eqz p1, :cond_6

    .line 417
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 429
    :cond_6
    new-instance v0, Lo/ɩǃ$ı;

    invoke-direct {v0, p4, p2}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ɩǃ;->ॱ(Lo/ɩǃ$ı;)V

    .line 430
    return-void
.end method

.method private ˋ(Z)I
    .locals 2

    .prologue
    .line 669
    iget-boolean v0, p0, Lo/ɩǃ;->ॱˎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɩǃ;->ॱˎ:Z

    .line 678
    iget-boolean v0, p0, Lo/ɩǃ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Lo/ɩǃ;)I

    move-result v0

    iput v0, p0, Lo/ɩǃ;->ˋॱ:I

    .line 683
    :goto_0
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 684
    iget v0, p0, Lo/ɩǃ;->ˋॱ:I

    return v0

    .line 681
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/ɩǃ;->ˋॱ:I

    goto :goto_0
.end method

.method public static ˋ(Lo/ɩǃ$ı;)Z
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    .line 1010
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_0

    .line 1011
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 702
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean v0, p0, Lo/ɩǃ;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 5739
    iget-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5740
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    .line 5742
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lo/ɩǃ;->ˋॱ:I

    if-ltz v1, :cond_0

    .line 239
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lo/ɩǃ;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()V
    .locals 2

    .prologue
    .line 5560
    iget-boolean v0, p0, Lo/ɩǃ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 5561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɩǃ;->ᐝॱ:Z

    .line 654
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 655
    return-void
.end method

.method public final ˊ(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 967
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 968
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 969
    iget v2, v0, Lo/ɩǃ$ı;->ˊ:I

    packed-switch v2, :pswitch_data_0

    .line 967
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 972
    :pswitch_1
    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 976
    :pswitch_2
    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 979
    :pswitch_3
    iget-object p2, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 982
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 986
    :cond_0
    return-object p2

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ()Lo/ҭ;
    .locals 1

    .prologue
    .line 507
    const/16 v0, 0x1001

    iput v0, p0, Lo/ɩǃ;->ʻ:I

    .line 508
    return-object p0
.end method

.method public final ˊ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ɩǃ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 386
    return-object p0
.end method

.method public final ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;
    .locals 2

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ɩǃ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 445
    return-object p0
.end method

.method public final ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lo/ɩǃ$ı;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ɩǃ;->ॱ(Lo/ɩǃ$ı;)V

    .line 480
    return-object p0
.end method

.method public final ˊ(I)V
    .locals 4

    .prologue
    .line 597
    iget-boolean v0, p0, Lo/ɩǃ;->ᐝ:Z

    if-nez v0, :cond_1

    .line 611
    :cond_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 603
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 604
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 605
    iget-object v3, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    .line 606
    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    iget v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 603
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ˋ(Landroid/support/v4/app/Fragment;)Lo/ҭ;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lo/ɩǃ$ı;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ɩǃ;->ॱ(Lo/ɩǃ$ı;)V

    .line 473
    return-object p0
.end method

.method public final ˋ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4560
    iget-boolean v0, p0, Lo/ɩǃ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 4561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4564
    :cond_0
    iput-boolean v1, p0, Lo/ɩǃ;->ᐝॱ:Z

    .line 648
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/FragmentManagerImpl$OpGenerator;Z)V

    .line 649
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    .line 4256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ɩǃ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4257
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ɩǃ;->ˋॱ:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 4258
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɩǃ;->ॱˎ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 4259
    iget v0, p0, Lo/ɩǃ;->ʻ:I

    if-eqz v0, :cond_0

    .line 4260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4261
    iget v0, p0, Lo/ɩǃ;->ʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4262
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4263
    iget v0, p0, Lo/ɩǃ;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4265
    :cond_0
    iget v0, p0, Lo/ɩǃ;->ॱ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/ɩǃ;->ˎ:I

    if-eqz v0, :cond_2

    .line 4266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4267
    iget v0, p0, Lo/ɩǃ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4268
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4269
    iget v0, p0, Lo/ɩǃ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4271
    :cond_2
    iget v0, p0, Lo/ɩǃ;->ˋ:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/ɩǃ;->ʽ:I

    if-eqz v0, :cond_4

    .line 4272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4273
    iget v0, p0, Lo/ɩǃ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4274
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4275
    iget v0, p0, Lo/ɩǃ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4277
    :cond_4
    iget v0, p0, Lo/ɩǃ;->ˏॱ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ɩǃ;->ॱˊ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 4278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4279
    iget v0, p0, Lo/ɩǃ;->ˏॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4280
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4281
    iget-object v0, p0, Lo/ɩǃ;->ॱˊ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4283
    :cond_6
    iget v0, p0, Lo/ɩǃ;->ͺ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ɩǃ;->ˊॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 4284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4285
    iget v0, p0, Lo/ɩǃ;->ͺ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4286
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4287
    iget-object v0, p0, Lo/ɩǃ;->ˊॱ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4291
    :cond_8
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 4292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4294
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 4295
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 4296
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 4298
    iget v1, v0, Lo/ɩǃ$ı;->ˊ:I

    packed-switch v1, :pswitch_data_0

    .line 4309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lo/ɩǃ$ı;->ˊ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 4312
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4313
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4315
    iget v1, v0, Lo/ɩǃ$ı;->ˎ:I

    if-nez v1, :cond_9

    iget v1, v0, Lo/ɩǃ$ı;->ˋ:I

    if-eqz v1, :cond_a

    .line 4316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4317
    iget v1, v0, Lo/ɩǃ$ı;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4318
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4319
    iget v1, v0, Lo/ɩǃ$ı;->ˋ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4321
    :cond_a
    iget v1, v0, Lo/ɩǃ$ı;->ॱ:I

    if-nez v1, :cond_b

    iget v1, v0, Lo/ɩǃ$ı;->ʼ:I

    if-eqz v1, :cond_c

    .line 4322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4323
    iget v1, v0, Lo/ɩǃ$ı;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4324
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4325
    iget v0, v0, Lo/ɩǃ$ı;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4295
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4299
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 4300
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 4301
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 4302
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 4303
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 4304
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 4305
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 4306
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 4307
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 4308
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 252
    :cond_d
    return-void

    .line 4298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final ˎ()I
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ɩǃ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ɩǃ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 380
    return-object p0
.end method

.method public final ˎ(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1001
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 1002
    invoke-static {v0}, Lo/ɩǃ;->ˋ(Lo/ɩǃ$ı;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$OnStartEnterTransitionListener;)V

    .line 1000
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1006
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0269\u01c3;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 723
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 747
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 727
    const/4 v1, -0x1

    move v6, v3

    .line 728
    :goto_1
    if-ge v6, v7, :cond_6

    .line 729
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 730
    iget-object v2, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 731
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 733
    :goto_3
    if-ge v5, p3, :cond_5

    .line 734
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ;

    .line 735
    iget-object v1, v0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move v4, v3

    .line 736
    :goto_4
    if-ge v4, v8, :cond_4

    .line 737
    iget-object v1, v0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ɩǃ$ı;

    .line 738
    iget-object v9, v1, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 740
    :goto_5
    if-ne v1, v2, :cond_3

    .line 741
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 730
    goto :goto_2

    :cond_2
    move v1, v3

    .line 738
    goto :goto_5

    .line 736
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 733
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 728
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 747
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final ˏ()Lo/ҭ;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4498
    const v0, 0x7f010011

    iput v0, p0, Lo/ɩǃ;->ॱ:I

    .line 4499
    const v0, 0x7f010014

    iput v0, p0, Lo/ɩǃ;->ˎ:I

    .line 4500
    iput v1, p0, Lo/ɩǃ;->ˋ:I

    .line 4501
    iput v1, p0, Lo/ɩǃ;->ʽ:I

    .line 492
    return-object p0
.end method

.method public final ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;
    .locals 2

    .prologue
    .line 4440
    if-nez p1, :cond_0

    .line 4441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4444
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ɩǃ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 434
    return-object p0
.end method

.method public final ˏ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ɩǃ;->ˊ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 392
    return-object p0
.end method

.method public final ˏ(Landroid/support/v4/app/Fragment;)Lo/ҭ;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lo/ɩǃ$ı;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lo/ɩǃ;->ॱ(Lo/ɩǃ$ı;)V

    .line 452
    return-object p0
.end method

.method public final ˏ(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 814
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 815
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 816
    iget-object v5, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    .line 817
    if-eqz v5, :cond_0

    .line 818
    iget v1, p0, Lo/ɩǃ;->ʻ:I

    .line 6656
    sparse-switch v1, :sswitch_data_0

    move v1, v2

    .line 818
    :goto_1
    iget v6, p0, Lo/ɩǃ;->ʼ:I

    invoke-virtual {v5, v1, v6}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 821
    :cond_0
    iget v1, v0, Lo/ɩǃ$ı;->ˊ:I

    packed-switch v1, :pswitch_data_0

    .line 853
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lo/ɩǃ$ı;->ˊ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6658
    :sswitch_0
    const/16 v1, 0x2002

    .line 6659
    goto :goto_1

    .line 6661
    :sswitch_1
    const/16 v1, 0x1001

    .line 6662
    goto :goto_1

    .line 6664
    :sswitch_2
    const/16 v1, 0x1003

    goto :goto_1

    .line 823
    :pswitch_1
    iget v1, v0, Lo/ɩǃ$ı;->ʼ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 824
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;)V

    .line 855
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lo/ɩǃ;->ॱˋ:Z

    if-nez v1, :cond_2

    iget v0, v0, Lo/ɩǃ$ı;->ˊ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eqz v5, :cond_2

    .line 856
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 814
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 827
    :pswitch_2
    iget v1, v0, Lo/ɩǃ$ı;->ॱ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 828
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_2

    .line 831
    :pswitch_3
    iget v1, v0, Lo/ɩǃ$ı;->ॱ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 6974
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1

    .line 6975
    iput-boolean v2, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 6978
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_3

    move v1, v3

    :goto_3
    iput-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 835
    :pswitch_4
    iget v1, v0, Lo/ɩǃ$ı;->ʼ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 7958
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 7959
    iput-boolean v3, v5, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 7962
    iget-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_4

    move v1, v3

    :goto_4
    iput-boolean v1, v5, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_4

    .line 839
    :pswitch_5
    iget v1, v0, Lo/ɩǃ$ı;->ॱ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 840
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ʼ(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 843
    :pswitch_6
    iget v1, v0, Lo/ɩǃ$ı;->ʼ:I

    invoke-virtual {v5, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 844
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 847
    :pswitch_7
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 850
    :pswitch_8
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ(Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 859
    :cond_5
    iget-boolean v0, p0, Lo/ɩǃ;->ॱˋ:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 860
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(IZ)V

    .line 862
    :cond_6
    return-void

    .line 6656
    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final ˏ(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v2, v1

    .line 712
    :goto_0
    if-ge v2, v3, :cond_2

    .line 713
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 714
    iget-object v4, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 715
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 716
    const/4 v0, 0x1

    .line 719
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 714
    goto :goto_1

    .line 712
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 719
    goto :goto_2
.end method

.method public final ॱ()I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ɩǃ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 889
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 890
    iget v2, v0, Lo/ɩǃ$ı;->ˊ:I

    packed-switch v2, :pswitch_data_0

    .line 888
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 893
    :pswitch_1
    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 897
    :pswitch_2
    iget-object v2, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v2, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    if-ne v2, p2, :cond_0

    .line 899
    iget-object v2, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    new-instance v3, Lo/ɩǃ$ı;

    const/16 v4, 0x9

    iget-object v0, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 900
    add-int/lit8 v1, v1, 0x1

    .line 901
    const/4 p2, 0x0

    goto :goto_1

    .line 906
    :pswitch_3
    iget-object v6, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    .line 907
    iget v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 910
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 911
    iget v8, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v8, v7, :cond_6

    .line 912
    if-ne v1, v6, :cond_1

    .line 913
    const/4 v1, 0x1

    .line 909
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 917
    :cond_1
    if-ne v1, v3, :cond_2

    .line 918
    iget-object v3, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    new-instance v8, Lo/ɩǃ$ı;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    const/4 v3, 0x0

    .line 922
    :cond_2
    new-instance v8, Lo/ɩǃ$ı;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 923
    iget v9, v0, Lo/ɩǃ$ı;->ˎ:I

    iput v9, v8, Lo/ɩǃ$ı;->ˎ:I

    .line 924
    iget v9, v0, Lo/ɩǃ$ı;->ॱ:I

    iput v9, v8, Lo/ɩǃ$ı;->ॱ:I

    .line 925
    iget v9, v0, Lo/ɩǃ$ı;->ˋ:I

    iput v9, v8, Lo/ɩǃ$ı;->ˋ:I

    .line 926
    iget v9, v0, Lo/ɩǃ$ı;->ʼ:I

    iput v9, v8, Lo/ɩǃ$ı;->ʼ:I

    .line 927
    iget-object v9, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 929
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 933
    :cond_3
    if-eqz v4, :cond_4

    .line 934
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 935
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 937
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lo/ɩǃ$ı;->ˊ:I

    .line 938
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 941
    goto/16 :goto_1

    .line 945
    :pswitch_4
    iget-object v2, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    new-instance v3, Lo/ɩǃ$ı;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Lo/ɩǃ$ı;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 948
    iget-object p2, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 953
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method final ॱ(Lo/ɩǃ$ı;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Lo/ɩǃ;->ॱ:I

    iput v0, p1, Lo/ɩǃ$ı;->ˎ:I

    .line 372
    iget v0, p0, Lo/ɩǃ;->ˎ:I

    iput v0, p1, Lo/ɩǃ$ı;->ˋ:I

    .line 373
    iget v0, p0, Lo/ɩǃ;->ˋ:I

    iput v0, p1, Lo/ɩǃ$ı;->ॱ:I

    .line 374
    iget v0, p0, Lo/ɩǃ;->ʽ:I

    iput v0, p1, Lo/ɩǃ$ı;->ʼ:I

    .line 375
    return-void
.end method

.method public final ᐝ()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 755
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v4, v3

    .line 756
    :goto_0
    if-ge v4, v5, :cond_5

    .line 757
    iget-object v0, p0, Lo/ɩǃ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩǃ$ı;

    .line 758
    iget-object v6, v0, Lo/ɩǃ$ı;->ˏ:Landroid/support/v4/app/Fragment;

    .line 759
    if-eqz v6, :cond_0

    .line 760
    iget v1, p0, Lo/ɩǃ;->ʻ:I

    iget v7, p0, Lo/ɩǃ;->ʼ:I

    invoke-virtual {v6, v1, v7}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 762
    :cond_0
    iget v1, v0, Lo/ɩǃ$ı;->ˊ:I

    packed-switch v1, :pswitch_data_0

    .line 794
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lo/ɩǃ$ı;->ˊ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 764
    :pswitch_1
    iget v1, v0, Lo/ɩǃ$ı;->ˎ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 765
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/Fragment;Z)V

    .line 796
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lo/ɩǃ;->ॱˋ:Z

    if-nez v1, :cond_2

    iget v0, v0, Lo/ɩǃ$ı;->ˊ:I

    if-eq v0, v2, :cond_2

    if-eqz v6, :cond_2

    .line 797
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 756
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 768
    :pswitch_2
    iget v1, v0, Lo/ɩǃ$ı;->ˋ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 769
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 772
    :pswitch_3
    iget v1, v0, Lo/ɩǃ$ı;->ˋ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 5958
    iget-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_1

    .line 5959
    iput-boolean v2, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 5962
    iget-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 776
    :pswitch_4
    iget v1, v0, Lo/ɩǃ$ı;->ˎ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 5974
    iget-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_1

    .line 5975
    iput-boolean v3, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 5978
    iget-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_3
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_3

    .line 780
    :pswitch_5
    iget v1, v0, Lo/ɩǃ$ı;->ˋ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 781
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 784
    :pswitch_6
    iget v1, v0, Lo/ɩǃ$ı;->ˎ:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 785
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ʼ(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 788
    :pswitch_7
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v6}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 791
    :pswitch_8
    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 800
    :cond_5
    iget-boolean v0, p0, Lo/ɩǃ;->ॱˋ:Z

    if-nez v0, :cond_6

    .line 802
    iget-object v0, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Lo/ɩǃ;->ˊ:Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(IZ)V

    .line 804
    :cond_6
    return-void

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
