.class public final Lo/ԇ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԇ$ǃ;
    }
.end annotation


# instance fields
.field final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ˊ:[Ljava/lang/CharSequence;

.field final ˋ:Ljava/lang/String;

.field final ˎ:Landroid/os/Bundle;

.field final ˏ:Ljava/lang/CharSequence;

.field final ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ԇ;->ˋ:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lo/ԇ;->ˏ:Ljava/lang/CharSequence;

    .line 63
    iput-object p3, p0, Lo/ԇ;->ˊ:[Ljava/lang/CharSequence;

    .line 64
    iput-boolean p4, p0, Lo/ԇ;->ॱ:Z

    .line 65
    iput-object p5, p0, Lo/ԇ;->ˎ:Landroid/os/Bundle;

    .line 66
    iput-object p6, p0, Lo/ԇ;->ʽ:Ljava/util/Set;

    .line 67
    return-void
.end method

.method static ॱ([Lo/ԇ;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 430
    if-nez p0, :cond_0

    .line 431
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    .line 433
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 434
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 435
    aget-object v2, p0, v0

    .line 1442
    new-instance v3, Landroid/app/RemoteInput$Builder;

    .line 2074
    iget-object v4, v2, Lo/ԇ;->ˋ:Ljava/lang/String;

    .line 1442
    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2081
    iget-object v4, v2, Lo/ԇ;->ˏ:Ljava/lang/CharSequence;

    .line 1443
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2088
    iget-object v4, v2, Lo/ԇ;->ˊ:[Ljava/lang/CharSequence;

    .line 1444
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2114
    iget-boolean v4, v2, Lo/ԇ;->ॱ:Z

    .line 1445
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2121
    iget-object v2, v2, Lo/ԇ;->ˎ:Landroid/os/Bundle;

    .line 1446
    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    .line 435
    aput-object v2, v1, v0

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 437
    goto :goto_0
.end method
