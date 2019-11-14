.class final Lcom/scvngr/levelup/app/yn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->g(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yr;->a()Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received request to change current user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the same user id. Doing nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, ""

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Changing anonymous user to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->b(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/wk;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    .line 1049
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    iget-object v0, v0, Lcom/scvngr/levelup/app/wk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "default_user"

    .line 1051
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_user"

    .line 1052
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1053
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 812
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->g(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/yr;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Changing current user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    new-instance v0, Lcom/scvngr/levelup/app/zq;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/zq;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 817
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->c(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/xb;

    move-result-object v1

    const-class v2, Lcom/scvngr/levelup/app/zq;

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/xb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 820
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/rj;->b()V

    .line 824
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->b(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/wk;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    .line 2030
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    iget-object v0, v0, Lcom/scvngr/levelup/app/wk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_user"

    .line 2032
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2033
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->d:Lcom/scvngr/levelup/app/ue;

    .line 831
    new-instance v11, Lcom/scvngr/levelup/app/ue;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    .line 832
    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->b(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/wk;

    move-result-object v3

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v4, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    .line 833
    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->c(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/xb;

    move-result-object v5

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->d(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/re;

    move-result-object v6

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v7, v1, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    .line 834
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->j()Z

    move-result v8

    invoke-static {}, Lcom/scvngr/levelup/app/yn;->k()Z

    move-result v9

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->e(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/rv;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/scvngr/levelup/app/ue;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/wk;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/re;Lcom/scvngr/levelup/app/rt;ZZLcom/scvngr/levelup/app/rv;)V

    .line 838
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v11}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Lcom/scvngr/levelup/app/ue;)V

    .line 841
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->d:Lcom/scvngr/levelup/app/ue;

    .line 2196
    iget-object v1, v1, Lcom/scvngr/levelup/app/ue;->a:Lcom/scvngr/levelup/app/tp;

    .line 841
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/tp;->d()V

    .line 844
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/rj;->a()Lcom/scvngr/levelup/app/sc;

    .line 847
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->i:Lcom/scvngr/levelup/app/rj;

    new-instance v2, Lcom/scvngr/levelup/app/sl$a;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/sl$a;-><init>()V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/sl$a;->a()Lcom/scvngr/levelup/app/sl$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/rj;->a(Lcom/scvngr/levelup/app/sl$a;)V

    .line 2231
    iget-object v1, v0, Lcom/scvngr/levelup/app/ue;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/scvngr/levelup/app/ue$1;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/ue$1;-><init>(Lcom/scvngr/levelup/app/ue;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 851
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set external id to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/scvngr/levelup/app/yn$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$5;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
