.class public final Lcom/scvngr/levelup/app/and;
.super Lcom/scvngr/levelup/app/anj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/and;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/scvngr/levelup/app/anc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 185
    new-instance v0, Lcom/scvngr/levelup/app/and$3;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/and$3;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/and;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anj;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ang;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anj;-><init>(Lcom/scvngr/levelup/app/ang;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method final a(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    .line 5070
    iput-object v1, v0, Lcom/scvngr/levelup/app/amr;->b:Lcom/scvngr/levelup/app/amr$a;

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    .line 88
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    .line 5394
    iget-object v1, v0, Lcom/scvngr/levelup/app/ang;->e:Lcom/scvngr/levelup/app/ang$a;

    if-eqz v1, :cond_1

    .line 5395
    iget-object v0, v0, Lcom/scvngr/levelup/app/ang;->e:Lcom/scvngr/levelup/app/ang$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ang$a;->b()V

    :cond_1
    if-eqz p2, :cond_9

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 92
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5464
    iget-object v1, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 6134
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6166
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/and;->b(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;)V

    return-void

    .line 6137
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->e()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 6139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6140
    new-instance v1, Lcom/scvngr/levelup/app/and$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/scvngr/levelup/app/and$2;-><init>(Lcom/scvngr/levelup/app/and;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ang$c;)V

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/amv$a;)V

    return-void

    .line 103
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "new_permissions"

    const-string v1, ","

    .line 112
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/and;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "permissions"

    .line 6468
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6469
    iput-object p2, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 119
    :cond_9
    iget-object p1, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ang;->d()V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/ang$c;)Z
    .locals 5

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/anc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    .line 2088
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    .line 2481
    iget-object v2, p1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/anc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    .line 3078
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/amr;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3083
    :cond_0
    iget v1, v0, Lcom/scvngr/levelup/app/amr;->e:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/amq;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 3089
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/amr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3093
    :cond_2
    iput-boolean v2, v0, Lcom/scvngr/levelup/app/amr;->c:Z

    .line 3094
    iget-object v4, v0, Lcom/scvngr/levelup/app/amr;->a:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ang;->e()V

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/and$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/and$1;-><init>(Lcom/scvngr/levelup/app/and;Lcom/scvngr/levelup/app/ang$c;)V

    .line 78
    iget-object p1, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    .line 4070
    iput-object v0, p1, Lcom/scvngr/levelup/app/amr;->b:Lcom/scvngr/levelup/app/amr$a;

    return v2
.end method

.method final b()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    const/4 v1, 0x0

    .line 1100
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/amr;->c:Z

    .line 57
    iget-object v0, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    const/4 v1, 0x0

    .line 2070
    iput-object v1, v0, Lcom/scvngr/levelup/app/amr;->b:Lcom/scvngr/levelup/app/amr$a;

    .line 58
    iput-object v1, p0, Lcom/scvngr/levelup/app/and;->c:Lcom/scvngr/levelup/app/anc;

    :cond_0
    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/scvngr/levelup/app/ajz;->d:Lcom/scvngr/levelup/app/ajz;

    .line 6481
    iget-object p1, p1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 123
    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/and;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ajz;Ljava/lang/String;)Lcom/scvngr/levelup/app/ajw;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    .line 7093
    iget-object p2, p2, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 128
    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ajw;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/scvngr/levelup/app/and;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ang;->a(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/anj;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
