.class Lo/ιɴ$ɩ;
.super Lo/ɪј;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιɴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιɴ$ɩ$ǃ;
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ιɴ;


# direct methods
.method private constructor <init>(Lo/ιɴ;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lo/ιɴ$ɩ;->ˏ:Lo/ιɴ;

    .line 99
    invoke-static {p1}, Lo/ιɴ;->ˊ(Lo/ιɴ;)Lo/ͼІ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    const-string v2, "MOBILE_NEED_HELP_MENU"

    invoke-direct {p0, v0, v1, v2}, Lo/ɪј;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method synthetic constructor <init>(Lo/ιɴ;Lo/ιɴ$3;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lo/ιɴ$ɩ;-><init>(Lo/ιɴ;)V

    return-void
.end method

.method private ˊ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/ιɴ$ɩ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lo/ιɴ$ɩ;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/ιɴ$ɩ;->ˎ()Lo/ǁ;

    move-result-object v0

    new-instance v1, Lo/ιɴ$ɩ$ǃ;

    invoke-direct {v1, p0}, Lo/ιɴ$ɩ$ǃ;-><init>(Lo/ιɴ$ɩ;)V

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Lo/ɘ$ı;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lo/ιɴ$ɩ;->ˎ(Landroid/app/Activity;)V

    .line 121
    invoke-super {p0, p1}, Lo/ɪј;->ˋ(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method ˎ()Lo/ǁ;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lo/ιɴ$ɩ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lo/ɪј;->ˏ()V

    .line 109
    invoke-virtual {p0}, Lo/ιɴ$ɩ;->ˎ()Lo/ǁ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Z)V

    .line 110
    return-void
.end method
