.class public Lo/qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŧɪ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qH$if;
    }
.end annotation


# instance fields
.field private final ˋˋ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u025f\u0458;",
            ">;"
        }
    .end annotation
.end field

.field private final ˍ:Lo/ӏɉ;

.field private final ˎˎ:Lo/ƾΙ;

.field private final ˏˎ:Lo/ɟј;

.field private final ˑ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/iv;

    invoke-direct {v0, p1}, Lo/iv;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/qH;->ˎˎ:Lo/ƾΙ;

    .line 48
    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/qH;->ˑ:Lo/đ;

    .line 49
    iget-object v0, p0, Lo/qH;->ˑ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/qH;->ˍ:Lo/ӏɉ;

    .line 50
    iget-object v0, p0, Lo/qH;->ˍ:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    iput-object v0, p0, Lo/qH;->ˏˎ:Lo/ɟј;

    .line 51
    new-instance v0, Lo/qG;

    invoke-direct {v0, p0}, Lo/qG;-><init>(Lo/ŧɪ;)V

    iput-object v0, p0, Lo/qH;->ˋˋ:Lo/ΞІ;

    .line 52
    return-void
.end method

.method static synthetic ˋ(Lo/qH;)Lo/ɟј;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/qH;->ˏˎ:Lo/ɟј;

    return-object v0
.end method

.method static synthetic ॱ(Lo/qH;)Lo/ΞІ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/qH;->ˋˋ:Lo/ΞІ;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lo/qH;->ˑ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    new-instance v1, Lo/qH$if;

    invoke-direct {v1, p0}, Lo/qH$if;-><init>(Lo/qH;)V

    invoke-interface {v0, v1}, Lo/ɍɨ;->ˊ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lo/qH$4;

    invoke-direct {v0, p0}, Lo/qH$4;-><init>(Lo/qH;)V

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lo/qH;->ˎˎ:Lo/ƾΙ;

    const-string v1, "LOGIN_WAIT_DIALOG"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˊ(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/qH;->ˎˎ:Lo/ƾΙ;

    const-string v1, "LOGIN_STALLER_PAGE"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˋ(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/qH;->ˎˎ:Lo/ƾΙ;

    const-string v1, "LOGIN_WAIT_DIALOG"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ॱ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/qH;->ˎˎ:Lo/ƾΙ;

    const-string v1, "LOGIN_STALLER_PAGE"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ˏ(Ljava/lang/String;)V

    .line 57
    return-void
.end method
