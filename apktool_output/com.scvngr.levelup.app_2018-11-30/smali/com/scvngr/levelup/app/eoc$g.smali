.class final Lcom/scvngr/levelup/app/eoc$g;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eoc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/scvngr/levelup/app/eoc$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 854
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 870
    invoke-static {}, Lcom/scvngr/levelup/app/emp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eoc$g;->add(Ljava/lang/Object;)Z

    .line 871
    iget v0, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/eoc$b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eoc$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 876
    monitor-enter p1

    .line 877
    :try_start_0
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/eoc$b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 878
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/eoc$b;->f:Z

    .line 879
    monitor-exit p1

    return-void

    .line 881
    :cond_0
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/eoc$b;->e:Z

    .line 882
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 884
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eoc$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 887
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    .line 1809
    iget-object v1, p1, Lcom/scvngr/levelup/app/eoc$b;->c:Ljava/lang/Object;

    .line 889
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 892
    :goto_1
    iget-object v3, p1, Lcom/scvngr/levelup/app/eoc$b;->b:Lcom/scvngr/levelup/app/ell;

    if-nez v3, :cond_3

    return-void

    .line 897
    :cond_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eoc$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    if-ge v1, v0, :cond_7

    .line 901
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/eoc$g;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 903
    :try_start_1
    invoke-static {v3, v10}, Lcom/scvngr/levelup/app/emp;->a(Lcom/scvngr/levelup/app/elg;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_4

    return-void

    .line 914
    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eoc$b;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_2

    :catch_0
    move-exception v0

    .line 907
    invoke-static {v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;)V

    .line 908
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eoc$b;->p_()V

    .line 909
    invoke-static {v10}, Lcom/scvngr/levelup/app/emp;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v10}, Lcom/scvngr/levelup/app/emp;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 910
    invoke-static {v10}, Lcom/scvngr/levelup/app/emp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ely;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/scvngr/levelup/app/ell;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/scvngr/levelup/app/eoc$b;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v4, v0

    if-eqz v3, :cond_8

    .line 923
    invoke-virtual {p1, v8, v9}, Lcom/scvngr/levelup/app/eoc$b;->c(J)J

    .line 927
    :cond_8
    monitor-enter p1

    .line 928
    :try_start_2
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/eoc$b;->f:Z

    if-nez v0, :cond_9

    .line 929
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/eoc$b;->e:Z

    .line 930
    monitor-exit p1

    return-void

    .line 932
    :cond_9
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/eoc$b;->f:Z

    .line 933
    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 882
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 858
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eoc$g;->add(Ljava/lang/Object;)Z

    .line 859
    iget p1, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 864
    invoke-static {p1}, Lcom/scvngr/levelup/app/emp;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eoc$g;->add(Ljava/lang/Object;)Z

    .line 865
    iget p1, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/scvngr/levelup/app/eoc$g;->a:I

    return-void
.end method