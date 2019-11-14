.class public final Lcom/scvngr/levelup/app/anb;
.super Lcom/scvngr/levelup/app/anl;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/anb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/anb$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/anb$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/anb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ang;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/anl;-><init>(Lcom/scvngr/levelup/app/ang;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method final a(Lcom/scvngr/levelup/app/ang$c;)Z
    .locals 9

    .line 44
    invoke-static {}, Lcom/scvngr/levelup/app/ang;->f()Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v0, p0, Lcom/scvngr/levelup/app/anb;->b:Lcom/scvngr/levelup/app/ang;

    .line 1088
    iget-object v0, v0, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 1481
    iget-object v1, p1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 2464
    iget-object v2, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ang$c;->a()Z

    move-result v4

    .line 3477
    iget-object v5, p1, Lcom/scvngr/levelup/app/ang$c;->c:Lcom/scvngr/levelup/app/amz;

    .line 3485
    iget-object v3, p1, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/anb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3505
    iget-object v7, p1, Lcom/scvngr/levelup/app/ang$c;->h:Ljava/lang/String;

    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/scvngr/levelup/app/amq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/scvngr/levelup/app/amz;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 56
    invoke-virtual {p0, v0, v8}, Lcom/scvngr/levelup/app/anb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/scvngr/levelup/app/ang;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/anb;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/anl;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
