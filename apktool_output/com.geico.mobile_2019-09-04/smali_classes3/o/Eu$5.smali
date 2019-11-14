.class final Lo/Eu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Eu;


# direct methods
.method constructor <init>(Lo/Eu;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/Eu$5;->ˎ:Lo/Eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lo/Eu$5;->ˎ:Lo/Eu;

    iget-object v0, v0, Lo/En;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;

    invoke-static {v0}, Lo/ʁΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lo/Eu$5;->ˎ:Lo/Eu;

    iget-object v2, v0, Lo/En;->ʽ:Lo/iK;

    .line 67
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 71
    iput-object v1, v2, Lo/iK;->ʽ:Ljava/lang/String;

    .line 73
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
