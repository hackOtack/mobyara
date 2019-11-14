.class public abstract Landroid/support/v4/app/FragmentHostCallback;
.super Lo/ʇ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0287;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/app/Activity;

.field final ˋ:Landroid/os/Handler;

.field public final ˎ:Landroid/support/v4/app/FragmentManagerImpl;

.field public final ˏ:Landroid/content/Context;

.field private final ॱ:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lo/ʇ;-><init>()V

    .line 48
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 62
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->ˊ:Landroid/app/Activity;

    .line 63
    const-string v0, "context == null"

    .line 1115
    if-nez p2, :cond_0

    .line 1116
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_0
    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    .line 64
    const-string v0, "handler == null"

    .line 2115
    if-nez p3, :cond_1

    .line 2116
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ॱ:I

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 58
    return-void
.end method


# virtual methods
.method final ʻ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    return-object v0
.end method

.method public abstract ʼ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public ʽ()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ॱ:I

    return v0
.end method

.method public ˊ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 139
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˊ:Landroid/app/Activity;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lo/Ŀ;->ॱ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 145
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method final ॱॱ()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˊ:Landroid/app/Activity;

    return-object v0
.end method

.method final ᐝ()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->ˋ:Landroid/os/Handler;

    return-object v0
.end method
