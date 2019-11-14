.class public final Lcom/scvngr/levelup/app/ano;
.super Lcom/scvngr/levelup/app/ann;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ano$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/ano;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/scvngr/levelup/app/amx;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/scvngr/levelup/app/ano$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ano$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ano;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ann;-><init>(Landroid/os/Parcel;)V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ano;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ang;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ann;-><init>(Lcom/scvngr/levelup/app/ang;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method final a(Lcom/scvngr/levelup/app/ang$c;)Z
    .locals 6

    .line 70
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ano;->b(Lcom/scvngr/levelup/app/ang$c;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/scvngr/levelup/app/ano$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/ano$1;-><init>(Lcom/scvngr/levelup/app/ano;Lcom/scvngr/levelup/app/ang$c;)V

    .line 79
    invoke-static {}, Lcom/scvngr/levelup/app/ang;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/ano;->d:Ljava/lang/String;

    const-string v2, "e2e"

    .line 80
    iget-object v3, p0, Lcom/scvngr/levelup/app/ano;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/app/ano;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/scvngr/levelup/app/ano;->b:Lcom/scvngr/levelup/app/ang;

    .line 1088
    iget-object v2, v2, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/scvngr/levelup/app/amv;->f(Landroid/content/Context;)Z

    move-result v3

    .line 85
    new-instance v4, Lcom/scvngr/levelup/app/ano$a;

    .line 1481
    iget-object v5, p1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 87
    invoke-direct {v4, v2, v5, v0}, Lcom/scvngr/levelup/app/ano$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ano;->d:Ljava/lang/String;

    .line 2121
    iput-object v0, v4, Lcom/scvngr/levelup/app/ano$a;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string v0, "fbconnect://success"

    .line 2134
    :goto_0
    iput-object v0, v4, Lcom/scvngr/levelup/app/ano$a;->h:Ljava/lang/String;

    .line 2505
    iget-object p1, p1, Lcom/scvngr/levelup/app/ang$c;->h:Ljava/lang/String;

    .line 3141
    iput-object p1, v4, Lcom/scvngr/levelup/app/ano$a;->g:Ljava/lang/String;

    .line 3746
    iput-object v1, v4, Lcom/scvngr/levelup/app/amx$a;->d:Lcom/scvngr/levelup/app/amx$c;

    .line 93
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/amx$a;->a()Lcom/scvngr/levelup/app/amx;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ano;->c:Lcom/scvngr/levelup/app/amx;

    .line 95
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/facebook/internal/FacebookDialogFragment;->setRetainInstance(Z)V

    .line 97
    iget-object v1, p0, Lcom/scvngr/levelup/app/ano;->c:Lcom/scvngr/levelup/app/amx;

    .line 4052
    iput-object v1, p1, Lcom/facebook/internal/FacebookDialogFragment;->j:Landroid/app/Dialog;

    .line 98
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Lcom/facebook/internal/FacebookDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return v0
.end method

.method final b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/ano;->c:Lcom/scvngr/levelup/app/amx;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/ano;->c:Lcom/scvngr/levelup/app/amx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/amx;->cancel()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/scvngr/levelup/app/ano;->c:Lcom/scvngr/levelup/app/amx;

    :cond_0
    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ann;->a(Lcom/scvngr/levelup/app/ang$c;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ake;)V

    return-void
.end method

.method final b_()Lcom/scvngr/levelup/app/ajz;
    .locals 1

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/ajz;->e:Lcom/scvngr/levelup/app/ajz;

    return-object v0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/ann;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    iget-object p2, p0, Lcom/scvngr/levelup/app/ano;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
