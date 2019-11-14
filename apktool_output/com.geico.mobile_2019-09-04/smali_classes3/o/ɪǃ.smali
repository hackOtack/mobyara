.class public abstract Lo/ɪǃ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:I

.field private static ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    sput v0, Lo/ɪǃ;->ˊ:I

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lo/ɪǃ;->ˎ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Dialog;Lo/ɪı;)Lo/ɪǃ;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/ɪǃ;->ˋ(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)Lo/ɪǃ;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)Lo/ɪǃ;
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 198
    new-instance v0, Lo/ɹι;

    invoke-direct {v0, p0, p1, p2}, Lo/ɹι;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    .line 202
    :goto_0
    return-object v0

    .line 199
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 200
    new-instance v0, Lo/ʝ;

    invoke-direct {v0, p0, p1, p2}, Lo/ʝ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lo/ɹɩ;

    invoke-direct {v0, p0, p1, p2}, Lo/ɹɩ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V

    goto :goto_0
.end method

.method public static ˏ(Landroid/app/Activity;Lo/ɪı;)Lo/ɪǃ;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/ɪǃ;->ˋ(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)Lo/ɪǃ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏॱ()Z
    .locals 1

    .prologue
    .line 534
    sget-boolean v0, Lo/ɪǃ;->ˎ:Z

    return v0
.end method

.method public static ͺ()I
    .locals 1

    .prologue
    .line 487
    sget v0, Lo/ɪǃ;->ˊ:I

    return v0
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()Lo/ɩӏ$if;
.end method

.method public abstract ˊ()Lo/ɩɹ;
.end method

.method public abstract ˊ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ˋ(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract ˋ()V
.end method

.method public abstract ˋ(Landroid/os/Bundle;)V
.end method

.method public abstract ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˋ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ˎ(Lo/ιƖ$ɩ;)Lo/ιƖ;
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˎ(Landroid/os/Bundle;)V
.end method

.method public abstract ˏ()Landroid/view/MenuInflater;
.end method

.method public abstract ˏ(I)V
.end method

.method public abstract ˏ(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract ˏ(Landroid/view/View;)V
.end method

.method public abstract ॱ()V
.end method

.method public abstract ॱ(Landroid/os/Bundle;)V
.end method

.method public abstract ॱ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ॱ(I)Z
.end method

.method public abstract ॱॱ()V
.end method

.method public abstract ᐝ()V
.end method
