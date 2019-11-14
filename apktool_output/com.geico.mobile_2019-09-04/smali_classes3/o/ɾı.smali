.class public abstract Lo/ɾı;
.super Lo/ɪǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɾı$If;,
        Lo/ɾı$ı;
    }
.end annotation


# static fields
.field private static final ˋॱ:[I

.field private static ˏॱ:Z

.field private static final ͺ:Z


# instance fields
.field protected ʻ:Landroid/view/MenuInflater;

.field private ʻॱ:Ljava/lang/CharSequence;

.field protected ʼ:Lo/ɩɹ;

.field public ʽ:Z

.field protected final ˊ:Landroid/view/Window$Callback;

.field protected ˊॱ:Z

.field public final ˋ:Lo/ɪı;

.field protected final ˎ:Landroid/content/Context;

.field protected final ˏ:Landroid/view/Window$Callback;

.field public final ॱ:Landroid/view/Window;

.field protected ॱˊ:Z

.field private ॱˎ:Z

.field protected ॱॱ:Z

.field private ॱᐝ:Z

.field protected ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 51
    :goto_0
    sput-boolean v0, Lo/ɾı;->ͺ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/ɾı;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Lo/ɾı$2;

    invoke-direct {v3, v0}, Lo/ɾı$2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v1, Lo/ɾı;->ˏॱ:Z

    .line 84
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lo/ɾı;->ˋॱ:[I

    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/ɪı;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Lo/ɪǃ;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Lo/ɾı;->ˋ:Lo/ɪı;

    .line 117
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    .line 118
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Lo/ɾı$If;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lo/ɾı;->ˎ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lo/ɾı;->ˏ:Landroid/view/Window$Callback;

    .line 124
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    iget-object v1, p0, Lo/ɾı;->ˏ:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    const/4 v0, 0x0

    sget-object v1, Lo/ɾı;->ˋॱ:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    iget-object v2, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɾı;->ॱᐝ:Z

    .line 255
    return-void
.end method

.method public final ʽ()Lo/ɩӏ$if;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lo/ɾı$ı;

    invoke-direct {v0, p0}, Lo/ɾı$ı;-><init>(Lo/ɾı;)V

    return-object v0
.end method

.method public ˊ()Lo/ɩɹ;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lo/ɾı;->ˊॱ()V

    .line 146
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    return-object v0
.end method

.method protected abstract ˊ(Lo/ιƖ$ɩ;)Lo/ιƖ;
.end method

.method protected abstract ˊ(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract ˊॱ()V
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɾı;->ॱˎ:Z

    .line 250
    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lo/ɾı;->ʻॱ:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Lo/ɾı;->ॱ(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method protected final ˋॱ()Lo/ɩɹ;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    return-object v0
.end method

.method ˎ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lo/ɾı$If;

    invoke-direct {v0, p0, p1}, Lo/ɾı$If;-><init>(Lo/ɾı;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɾı;->ॱˎ:Z

    .line 245
    return-void
.end method

.method protected abstract ˎ(ILandroid/view/Menu;)V
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public ˏ()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lo/ɾı;->ʻ:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/ɾı;->ˊॱ()V

    .line 158
    new-instance v1, Lo/Ϝ;

    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ɾı;->ʼ:Lo/ɩɹ;

    .line 159
    invoke-virtual {v0}, Lo/ɩɹ;->ᐝ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lo/Ϝ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/ɾı;->ʻ:Landroid/view/MenuInflater;

    .line 161
    :cond_0
    iget-object v0, p0, Lo/ɾı;->ʻ:Landroid/view/MenuInflater;

    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    goto :goto_0
.end method

.method protected abstract ˏ(Landroid/view/KeyEvent;)Z
.end method

.method protected abstract ॱ(Ljava/lang/CharSequence;)V
.end method

.method protected abstract ॱ(ILandroid/view/Menu;)Z
.end method

.method protected final ॱˊ()Landroid/content/Context;
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lo/ɩɹ;->ᐝ()Landroid/content/Context;

    move-result-object v0

    .line 192
    :cond_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/ɾı;->ˎ:Landroid/content/Context;

    .line 195
    :cond_1
    return-object v0
.end method

.method public final ॱˋ()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lo/ɾı;->ॱᐝ:Z

    return v0
.end method

.method public ॱˎ()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱᐝ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/ɾı;->ˊ:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ɾı;->ʻॱ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final ᐝॱ()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lo/ɾı;->ॱ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method
