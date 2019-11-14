.class public final Lcom/scvngr/levelup/app/anx$a;
.super Lcom/scvngr/levelup/app/aoa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/anx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/aoa$a<",
        "Lcom/scvngr/levelup/app/anx;",
        "Lcom/scvngr/levelup/app/anx$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aoa$a;-><init>()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/anx;)Lcom/scvngr/levelup/app/anx$a;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/aoa$a;->a(Lcom/scvngr/levelup/app/aoa;)Lcom/scvngr/levelup/app/aoa$a;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/anx$a;

    const-string v1, "og:type"

    .line 1052
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/anx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "og:type"

    .line 1395
    iget-object v2, v0, Lcom/scvngr/levelup/app/aoa$a;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)Lcom/scvngr/levelup/app/anx$a;
    .locals 1

    .line 102
    const-class v0, Lcom/scvngr/levelup/app/anx;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/anx;

    .line 102
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anx$a;->a(Lcom/scvngr/levelup/app/anx;)Lcom/scvngr/levelup/app/anx$a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/aoa;)Lcom/scvngr/levelup/app/aoa$a;
    .locals 0

    .line 70
    check-cast p1, Lcom/scvngr/levelup/app/anx;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anx$a;->a(Lcom/scvngr/levelup/app/anx;)Lcom/scvngr/levelup/app/anx$a;

    move-result-object p1

    return-object p1
.end method
