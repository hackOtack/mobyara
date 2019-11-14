.class abstract Lcom/scvngr/levelup/app/anl;
.super Lcom/scvngr/levelup/app/anj;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anj;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/ang;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anj;-><init>(Lcom/scvngr/levelup/app/ang;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ang$c;Landroid/content/Intent;)Lcom/scvngr/levelup/app/ang$d;
    .locals 6

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/scvngr/levelup/app/anl;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 78
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "error_code"

    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 81
    :goto_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/anl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e2e"

    .line 83
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 85
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/anl;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    .line 1464
    :try_start_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 90
    sget-object v1, Lcom/scvngr/levelup/app/ajz;->b:Lcom/scvngr/levelup/app/ajz;

    .line 1481
    iget-object v3, p1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 90
    invoke-static {v0, p2, v1, v3}, Lcom/scvngr/levelup/app/anl;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ajz;Ljava/lang/String;)Lcom/scvngr/levelup/app/ajw;

    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ajw;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p2
    :try_end_0
    .catch Lcom/scvngr/levelup/app/ake; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 95
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ake;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    sget-object p2, Lcom/scvngr/levelup/app/amt;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    .line 99
    :cond_3
    sget-object p2, Lcom/scvngr/levelup/app/amt;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 100
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    return-object p1

    .line 102
    :cond_4
    invoke-static {p1, v0, v3, v1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    .line 126
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    .line 128
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    .line 134
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_description"

    .line 136
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final a(IILandroid/content/Intent;)Z
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/scvngr/levelup/app/anl;->b:Lcom/scvngr/levelup/app/ang;

    .line 1093
    iget-object p1, p1, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    .line 57
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 1107
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 1108
    invoke-static {p2}, Lcom/scvngr/levelup/app/anl;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "error_code"

    .line 1109
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    .line 1110
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "CONNECTION_FAILURE"

    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1117
    invoke-static {p2}, Lcom/scvngr/levelup/app/anl;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 1119
    invoke-static {p1, p3, p2, v0}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    goto :goto_0

    .line 1122
    :cond_2
    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    const-string p2, "Unexpected resultCode from authorization."

    .line 61
    invoke-static {p1, p2, v0}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/scvngr/levelup/app/anl;->a(Lcom/scvngr/levelup/app/ang$c;Landroid/content/Intent;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 68
    iget-object p2, p0, Lcom/scvngr/levelup/app/anl;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ang;->a(Lcom/scvngr/levelup/app/ang$d;)V

    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/anl;->b:Lcom/scvngr/levelup/app/ang;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ang;->d()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final a(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 147
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/anl;->b:Lcom/scvngr/levelup/app/ang;

    .line 2077
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    .line 147
    invoke-virtual {v1, p1, p2}, Lcom/scvngr/levelup/app/fk;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method abstract a(Lcom/scvngr/levelup/app/ang$c;)Z
.end method
