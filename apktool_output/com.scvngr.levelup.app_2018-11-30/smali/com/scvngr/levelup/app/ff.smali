.class final Lcom/scvngr/levelup/app/ff;
.super Lcom/scvngr/levelup/app/fv;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/fq$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ff$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/fq;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ff$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fq;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fv;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->j:Z

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lcom/scvngr/levelup/app/ff;->m:I

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->t:Z

    .line 331
    iput-object p1, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    return-void
.end method

.method private a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;I)V
    .locals 3

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    iput-object v0, p2, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz p3, :cond_2

    .line 404
    iget-object v0, p2, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change tag of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    iput-object p3, p2, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 414
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t add fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_3
    iget p3, p2, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    if-eqz p3, :cond_4

    iget p3, p2, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    if-eq p3, p1, :cond_4

    .line 418
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 422
    :cond_4
    iput p1, p2, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    iput p1, p2, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    .line 425
    :cond_5
    new-instance p1, Lcom/scvngr/levelup/app/ff$a;

    invoke-direct {p1, p4, p2}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-void

    .line 396
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)I
    .locals 2

    .line 664
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->l:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 665
    :cond_0
    sget-boolean v0, Lcom/scvngr/levelup/app/fq;->a:Z

    if-eqz v0, :cond_1

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    new-instance v0, Lcom/scvngr/levelup/app/ih;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ih;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 669
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ff;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_1
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->l:Z

    .line 673
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->i:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/ff;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/ff;->m:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 676
    iput v0, p0, Lcom/scvngr/levelup/app/ff;->m:I

    .line 678
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fq$g;Z)V

    .line 679
    iget p1, p0, Lcom/scvngr/levelup/app/ff;->m:I

    return p1
.end method

.method static b(Lcom/scvngr/levelup/app/ff$a;)Z
    .locals 1

    .line 1004
    iget-object p0, p0, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz p0, :cond_0

    .line 1005
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;",
            "Lcom/scvngr/levelup/app/fk;",
            ")",
            "Lcom/scvngr/levelup/app/fk;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    .line 883
    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 884
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ff$a;

    .line 885
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 940
    :pswitch_1
    iget-object v3, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/scvngr/levelup/app/ff$a;

    invoke-direct {v4, v5, v1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 943
    iget-object v1, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    goto/16 :goto_4

    .line 892
    :pswitch_2
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-ne v3, v1, :cond_5

    .line 894
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/scvngr/levelup/app/ff$a;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-direct {v3, v5, v2}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto :goto_4

    .line 901
    :pswitch_3
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    .line 902
    iget v7, v3, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    const/4 p2, 0x0

    :goto_1
    if-ltz v8, :cond_3

    .line 905
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scvngr/levelup/app/fk;

    .line 906
    iget v11, v10, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 913
    iget-object v9, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    new-instance v11, Lcom/scvngr/levelup/app/ff$a;

    invoke-direct {v11, v5, v10}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 917
    :cond_1
    new-instance v11, Lcom/scvngr/levelup/app/ff$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    .line 918
    iget v12, v2, Lcom/scvngr/levelup/app/ff$a;->c:I

    iput v12, v11, Lcom/scvngr/levelup/app/ff$a;->c:I

    .line 919
    iget v12, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    iput v12, v11, Lcom/scvngr/levelup/app/ff$a;->e:I

    .line 920
    iget v12, v2, Lcom/scvngr/levelup/app/ff$a;->d:I

    iput v12, v11, Lcom/scvngr/levelup/app/ff$a;->d:I

    .line 921
    iget v12, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    iput v12, v11, Lcom/scvngr/levelup/app/ff$a;->f:I

    .line 922
    iget-object v12, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 929
    iget-object p2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, v1, -0x1

    :goto_3
    move-object v1, v9

    goto :goto_4

    .line 932
    :cond_4
    iput v6, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    .line 933
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_3

    .line 888
    :pswitch_4
    iget-object v2, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/scvngr/levelup/app/fv;
    .locals 1

    const/16 v0, 0x1001

    .line 502
    iput v0, p0, Lcom/scvngr/levelup/app/ff;->g:I

    return-object p0
.end method

.method public final a(I)Lcom/scvngr/levelup/app/fv;
    .locals 0

    .line 3493
    iput p1, p0, Lcom/scvngr/levelup/app/ff;->c:I

    const/4 p1, 0x0

    .line 3494
    iput p1, p0, Lcom/scvngr/levelup/app/ff;->d:I

    .line 3495
    iput p1, p0, Lcom/scvngr/levelup/app/ff;->e:I

    .line 3496
    iput p1, p0, Lcom/scvngr/levelup/app/ff;->f:I

    return-object p0
.end method

.method public final a(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 381
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scvngr/levelup/app/ff;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ff;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 445
    new-instance v0, Lcom/scvngr/levelup/app/ff$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/scvngr/levelup/app/ff;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;I)V

    return-object p0
.end method

.method final a(Lcom/scvngr/levelup/app/ff$a;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->c:I

    iput v0, p1, Lcom/scvngr/levelup/app/ff$a;->c:I

    .line 368
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->d:I

    iput v0, p1, Lcom/scvngr/levelup/app/ff$a;->d:I

    .line 369
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->e:I

    iput v0, p1, Lcom/scvngr/levelup/app/ff$a;->e:I

    .line 370
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->f:I

    iput v0, p1, Lcom/scvngr/levelup/app/ff$a;->f:I

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/fk$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 996
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ff$a;

    .line 997
    invoke-static {v1}, Lcom/scvngr/levelup/app/ff;->b(Lcom/scvngr/levelup/app/ff$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v1, v1, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/fk;->setOnStartEnterTransitionListener(Lcom/scvngr/levelup/app/fk$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ff;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 255
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/ff;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 256
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->g:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 260
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scvngr/levelup/app/ff;->d:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/scvngr/levelup/app/ff;->f:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/scvngr/levelup/app/ff;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 294
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ff$a;

    .line 296
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 313
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->d:I

    if-eqz v3, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    if-eqz v3, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v3, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 322
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v2, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Z)V
    .locals 6

    .line 809
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 810
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ff$a;

    .line 811
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v3, :cond_0

    .line 813
    iget v4, p0, Lcom/scvngr/levelup/app/ff;->g:I

    invoke-static {v4}, Lcom/scvngr/levelup/app/fq;->d(I)I

    move-result v4

    iget v5, p0, Lcom/scvngr/levelup/app/ff;->h:I

    invoke-virtual {v3, v4, v5}, Lcom/scvngr/levelup/app/fk;->setNextTransition(II)V

    .line 816
    :cond_0
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 848
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown cmd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :pswitch_0
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/fq;->j(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 842
    :pswitch_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/fq;->j(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 838
    :pswitch_2
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 839
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/fq;->h(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 834
    :pswitch_3
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 835
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/fq;->i(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 831
    invoke-static {v3}, Lcom/scvngr/levelup/app/fq;->f(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 826
    :pswitch_5
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 827
    invoke-static {v3}, Lcom/scvngr/levelup/app/fq;->g(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 822
    :pswitch_6
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->e:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 823
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fk;Z)V

    goto :goto_1

    .line 818
    :cond_1
    iget v4, v2, Lcom/scvngr/levelup/app/ff$a;->f:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 819
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/fq;->e(Lcom/scvngr/levelup/app/fk;)V

    .line 850
    :goto_1
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/ff;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, Lcom/scvngr/levelup/app/ff$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 851
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/fq;->c(Lcom/scvngr/levelup/app/fk;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 854
    :cond_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 855
    iget-object p1, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    iget v0, v0, Lcom/scvngr/levelup/app/fq;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/fq;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ff;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 724
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ff$a;

    .line 725
    iget-object v5, v4, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    iget v4, v4, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 729
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ff;

    .line 730
    iget-object v6, v5, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 732
    iget-object v8, v5, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/ff$a;

    .line 733
    iget-object v9, v8, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v9, :cond_2

    iget-object v8, v8, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    iget v8, v8, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ff;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 693
    sget-boolean v0, Lcom/scvngr/levelup/app/fq;->a:Z

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ff;->i:Z

    if-eqz p1, :cond_2

    .line 700
    iget-object p1, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    .line 3710
    iget-object p2, p1, Lcom/scvngr/levelup/app/fq;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 3711
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/scvngr/levelup/app/fq;->g:Ljava/util/ArrayList;

    .line 3713
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/fq;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/util/ArrayList;Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;",
            "Lcom/scvngr/levelup/app/fk;",
            ")",
            "Lcom/scvngr/levelup/app/fk;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 963
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ff$a;

    .line 964
    iget v2, v1, Lcom/scvngr/levelup/app/ff$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 974
    :pswitch_0
    iget-object p2, v1, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 971
    :cond_0
    :pswitch_2
    iget-object v1, v1, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_1
    :pswitch_3
    iget-object v1, v1, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 539
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->j:Z

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->i:Z

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/scvngr/levelup/app/ff;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ff;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;
    .locals 1

    if-nez p1, :cond_0

    .line 436
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x2

    .line 439
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ff;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 452
    new-instance v0, Lcom/scvngr/levelup/app/ff$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-object p0
.end method

.method final b(I)V
    .locals 5

    .line 592
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    sget-boolean v0, Lcom/scvngr/levelup/app/fq;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 599
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/ff$a;

    .line 600
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    iget v4, v3, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    .line 602
    sget-boolean v3, Lcom/scvngr/levelup/app/fq;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    iget v2, v2, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 555
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->i:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->j:Z

    return-object p0
.end method

.method public final c(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 459
    new-instance v0, Lcom/scvngr/levelup/app/ff$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-object p0
.end method

.method final c(I)Z
    .locals 5

    .line 706
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 708
    iget-object v3, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ff$a;

    .line 709
    iget-object v4, v3, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    iget v3, v3, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 466
    new-instance v0, Lcom/scvngr/levelup/app/ff$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 623
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 624
    iget-object v2, p0, Lcom/scvngr/levelup/app/ff;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/scvngr/levelup/app/ff;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ff;->b(Z)I

    move-result v0

    return v0
.end method

.method public final e(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;
    .locals 2

    .line 473
    new-instance v0, Lcom/scvngr/levelup/app/ff$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ff$a;-><init>(ILcom/scvngr/levelup/app/fk;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ff;->a(Lcom/scvngr/levelup/app/ff$a;)V

    return-object p0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    .line 637
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ff;->b(Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 642
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ff;->c()Lcom/scvngr/levelup/app/fv;

    .line 643
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/app/fq;->b(Lcom/scvngr/levelup/app/fq$g;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ff;->c()Lcom/scvngr/levelup/app/fv;

    .line 649
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/app/fq;->b(Lcom/scvngr/levelup/app/fq$g;Z)V

    return-void
.end method

.method final i()V
    .locals 8

    .line 750
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 752
    iget-object v4, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ff$a;

    .line 753
    iget-object v5, v4, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    if-eqz v5, :cond_0

    .line 755
    iget v6, p0, Lcom/scvngr/levelup/app/ff;->g:I

    iget v7, p0, Lcom/scvngr/levelup/app/ff;->h:I

    invoke-virtual {v5, v6, v7}, Lcom/scvngr/levelup/app/fk;->setNextTransition(II)V

    .line 757
    :cond_0
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/scvngr/levelup/app/ff$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :pswitch_0
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/fq;->j(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 783
    :pswitch_1
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/fq;->j(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 779
    :pswitch_2
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->c:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 780
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/fq;->i(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 775
    :pswitch_3
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->d:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 776
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/fq;->h(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->c:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 772
    invoke-static {v5}, Lcom/scvngr/levelup/app/fq;->g(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 767
    :pswitch_5
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->d:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 768
    invoke-static {v5}, Lcom/scvngr/levelup/app/fq;->f(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 763
    :pswitch_6
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->d:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 764
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/fq;->e(Lcom/scvngr/levelup/app/fk;)V

    goto :goto_1

    .line 759
    :cond_1
    iget v6, v4, Lcom/scvngr/levelup/app/ff$a;->c:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/fk;->setNextAnim(I)V

    .line 760
    iget-object v6, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v6, v5, v1}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fk;Z)V

    .line 791
    :goto_1
    iget-boolean v6, p0, Lcom/scvngr/levelup/app/ff;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, Lcom/scvngr/levelup/app/ff$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 792
    iget-object v3, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v3, v5}, Lcom/scvngr/levelup/app/fq;->c(Lcom/scvngr/levelup/app/fk;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 795
    :cond_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ff;->t:Z

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->a:Lcom/scvngr/levelup/app/fq;

    iget v1, v1, Lcom/scvngr/levelup/app/fq;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/scvngr/levelup/app/fq;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/ff;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Lcom/scvngr/levelup/app/ff;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lcom/scvngr/levelup/app/ff;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/scvngr/levelup/app/ff;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
