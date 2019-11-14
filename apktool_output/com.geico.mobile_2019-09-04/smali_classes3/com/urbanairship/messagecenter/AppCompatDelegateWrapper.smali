.class Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private delegate:Lo/ɪǃ;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/app/Activity;)Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-direct {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;-><init>()V

    .line 29
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/ɪǃ;->ˏ(Landroid/app/Activity;Lo/ɪı;)Lo/ɪǃ;

    move-result-object v1

    iput-object v1, v0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    .line 30
    return-object v0
.end method


# virtual methods
.method addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1, p2}, Lo/ɪǃ;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ˏ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method getSupportActionBar()Lo/ɩɹ;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ˊ()Lo/ɩɹ;

    move-result-object v0

    return-object v0
.end method

.method invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ॱॱ()V

    .line 78
    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˊ(Landroid/content/res/Configuration;)V

    .line 66
    return-void
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ᐝ()V

    .line 36
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ॱ(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ʼ()V

    .line 86
    return-void
.end method

.method onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˋ(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method onPostResume()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ॱ()V

    .line 70
    return-void
.end method

.method onStop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0}, Lo/ɪǃ;->ˋ()V

    .line 74
    return-void
.end method

.method setContentView(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˏ(I)V

    .line 50
    return-void
.end method

.method setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˏ(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1, p2}, Lo/ɪǃ;->ॱ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->delegate:Lo/ɪǃ;

    invoke-virtual {v0, p1}, Lo/ɪǃ;->ˋ(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method
