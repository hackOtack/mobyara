.class public final Lcom/scvngr/levelup/app/ge$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ge$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final b:I

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/app/PendingIntent;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/gi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 2862
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ge$a$a;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .line 2876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2851
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ge$a$a;->e:Z

    const/4 v1, 0x0

    .line 2877
    iput v1, p0, Lcom/scvngr/levelup/app/ge$a$a;->b:I

    .line 2878
    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$a$a;->c:Ljava/lang/CharSequence;

    .line 2879
    iput-object p2, p0, Lcom/scvngr/levelup/app/ge$a$a;->d:Landroid/app/PendingIntent;

    .line 2880
    iput-object p3, p0, Lcom/scvngr/levelup/app/ge$a$a;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 2882
    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$a$a;->f:Ljava/util/ArrayList;

    .line 2883
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ge$a$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ge$a;
    .locals 12

    .line 2953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2955
    iget-object v2, p0, Lcom/scvngr/levelup/app/ge$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 2956
    iget-object v2, p0, Lcom/scvngr/levelup/app/ge$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/gi;

    .line 3111
    iget-boolean v4, v3, Lcom/scvngr/levelup/app/gi;->d:Z

    if-nez v4, :cond_1

    .line 4085
    iget-object v4, v3, Lcom/scvngr/levelup/app/gi;->c:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 5085
    iget-object v4, v3, Lcom/scvngr/levelup/app/gi;->c:[Ljava/lang/CharSequence;

    .line 3099
    array-length v4, v4

    if-nez v4, :cond_1

    .line 5089
    :cond_0
    iget-object v4, v3, Lcom/scvngr/levelup/app/gi;->f:Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 6089
    iget-object v4, v3, Lcom/scvngr/levelup/app/gi;->f:Ljava/util/Set;

    .line 3101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 2958
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2960
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2964
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_2

    .line 2965
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/scvngr/levelup/app/gi;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/gi;

    move-object v10, v0

    .line 2966
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    move-object v9, v3

    goto :goto_4

    .line 2967
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/scvngr/levelup/app/gi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/scvngr/levelup/app/gi;

    goto :goto_3

    .line 2968
    :goto_4
    new-instance v0, Lcom/scvngr/levelup/app/ge$a;

    iget v5, p0, Lcom/scvngr/levelup/app/ge$a$a;->b:I

    iget-object v6, p0, Lcom/scvngr/levelup/app/ge$a$a;->c:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ge$a$a;->d:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/scvngr/levelup/app/ge$a$a;->a:Landroid/os/Bundle;

    iget-boolean v11, p0, Lcom/scvngr/levelup/app/ge$a$a;->e:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/scvngr/levelup/app/ge$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/scvngr/levelup/app/gi;[Lcom/scvngr/levelup/app/gi;Z)V

    return-object v0
.end method
