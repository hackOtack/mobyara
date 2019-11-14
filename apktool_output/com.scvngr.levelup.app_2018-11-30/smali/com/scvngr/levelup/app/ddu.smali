.class public abstract Lcom/scvngr/levelup/app/ddu;
.super Lcom/scvngr/levelup/app/jh;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/fp;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/fk$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/fk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scvngr/levelup/app/fv;

.field private e:Lcom/scvngr/levelup/app/fk;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fp;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/scvngr/levelup/app/jh;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    return-void
.end method

.method private a(ILcom/scvngr/levelup/app/fk;)V
    .locals 2

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/scvngr/levelup/app/fk;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ddu;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    .line 107
    :cond_1
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ddu;->a(I)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ddu;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding item #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/fk$d;

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fk;->setInitialSavedState(Lcom/scvngr/levelup/app/fk$d;)V

    :cond_2
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 115
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    .line 117
    invoke-direct {p0, p2, v0}, Lcom/scvngr/levelup/app/ddu;->a(ILcom/scvngr/levelup/app/fk;)V

    .line 119
    iget-object p2, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    .line 169
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->h()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .line 127
    check-cast p2, Lcom/scvngr/levelup/app/fk;

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    .line 132
    :cond_0
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing item #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v2, p2}, Lcom/scvngr/levelup/app/fp;->a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fk$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ddu;->a(ILcom/scvngr/levelup/app/fk;)V

    .line 144
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddu;->d:Lcom/scvngr/levelup/app/fv;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 215
    check-cast p1, Landroid/os/Bundle;

    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "tags"

    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "states"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    array-length v1, v0

    const-class v2, [Lcom/scvngr/levelup/app/fk$d;

    .line 220
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/fk$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 223
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-nez v0, :cond_1

    .line 227
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "states must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    array-length v2, p2

    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 230
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "tags and states must be the same length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    .line 232
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 233
    iget-object v3, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    aget-object v4, p2, v2

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "f"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 241
    iget-object v3, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v3, p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 244
    invoke-direct {p0, v2, v0}, Lcom/scvngr/levelup/app/ddu;->a(ILcom/scvngr/levelup/app/fk;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 149
    check-cast p1, Lcom/scvngr/levelup/app/fk;

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->e:Lcom/scvngr/levelup/app/fk;

    if-eq p1, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->e:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->e:Lcom/scvngr/levelup/app/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 154
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->e:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fk;->setMenuVisibility(Z)V

    .line 158
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fk;->setUserVisibleHint(Z)V

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/scvngr/levelup/app/ddu;->e:Lcom/scvngr/levelup/app/fk;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 176
    check-cast p2, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 186
    new-array v3, v2, [Ljava/lang/String;

    .line 187
    new-array v2, v2, [Lcom/scvngr/levelup/app/fk$d;

    .line 190
    iget-object v4, p0, Lcom/scvngr/levelup/app/ddu;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v5

    .line 192
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/fk$d;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "tags"

    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "states"

    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 199
    :goto_1
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/scvngr/levelup/app/ddu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/fk;

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v3, "f"

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/scvngr/levelup/app/ddu;->a:Lcom/scvngr/levelup/app/fp;

    invoke-virtual {v4, v0, v3, v2}, Lcom/scvngr/levelup/app/fp;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/scvngr/levelup/app/fk;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public abstract c(I)Ljava/lang/String;
.end method
