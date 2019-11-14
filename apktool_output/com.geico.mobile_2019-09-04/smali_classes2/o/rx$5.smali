.class Lo/rx$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıͱ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rx;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0131\u0371$If",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rx;


# direct methods
.method constructor <init>(Lo/rx;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-static {v0}, Lo/rx;->ˎ(Lo/rx;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-static {v2}, Lo/rx;->ˎ(Lo/rx;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 1109
    invoke-virtual {v0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 121
    :goto_0
    sget-object v0, Lo/rx$5;->b_:Ljava/lang/Void;

    return-object v0

    .line 1111
    :cond_0
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1112
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-virtual {v0}, Lo/rx;->ʻ()V

    .line 127
    sget-object v0, Lo/rx$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-static {v0}, Lo/rx;->ˋ(Lo/rx;)Lo/ŧǃ;

    move-result-object v0

    new-instance v1, Lo/rx$5$3;

    invoke-direct {v1, p0}, Lo/rx$5$3;-><init>(Lo/rx$5;)V

    invoke-virtual {v0, v1}, Lo/ŧǃ;->ˎ(Lo/ƀ;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lo/rx$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/rx$5;->ˏ:Lo/rx;

    invoke-virtual {v0}, Lo/rx;->ʻ()V

    .line 115
    sget-object v0, Lo/rx$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
