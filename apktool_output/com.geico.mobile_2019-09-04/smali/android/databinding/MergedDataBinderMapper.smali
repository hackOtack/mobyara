.class public Landroid/databinding/MergedDataBinderMapper;
.super Lo/Con;
.source ""


# instance fields
.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/Con;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lo/Con;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lo/Con;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ॱ:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˋ:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˎ:Ljava/util/List;

    return-void
.end method

.method private ˎ()Z
    .locals 6

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Landroid/databinding/MergedDataBinderMapper;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 136
    const-class v4, Lo/Con;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Con;

    invoke-virtual {p0, v1}, Landroid/databinding/MergedDataBinderMapper;->ॱ(Lo/Con;)V

    .line 138
    iget-object v1, p0, Landroid/databinding/MergedDataBinderMapper;->ˎ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 146
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v4, "MergedDataBinderMapper"

    const-string v5, "unable to add feature mapper for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const-string v4, "MergedDataBinderMapper"

    const-string v5, "unable to add feature mapper for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 148
    :cond_0
    return v2

    .line 146
    :catch_2
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 2

    .prologue
    .line 73
    :cond_0
    iget-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Lo/Con;->ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_2
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˎ(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 102
    :cond_0
    iget-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    .line 103
    invoke-virtual {v0, p1}, Lo/Con;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_2
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/ŀ$ı;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 2

    .prologue
    .line 88
    :cond_0
    iget-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lo/Con;->ॱ(Lo/ŀ$ı;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 97
    :goto_0
    return-object v0

    .line 94
    :cond_2
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ॱ(Lo/Con;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/databinding/MergedDataBinderMapper;->ॱ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/databinding/MergedDataBinderMapper;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Lo/Con;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Con;

    .line 60
    invoke-virtual {p0, v0}, Landroid/databinding/MergedDataBinderMapper;->ॱ(Lo/Con;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
