.class final Lo/Ek$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ek;


# direct methods
.method constructor <init>(Lo/Ek;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lo/Ek$10;->ˋ:Lo/Ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lo/Ek$10;->ˋ:Lo/Ek;

    iget-object v0, v0, Lo/Ei;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;

    invoke-static {v0}, Lo/ʁΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lo/Ek$10;->ˋ:Lo/Ek;

    iget-object v2, v0, Lo/Ei;->ॱˋ:Lo/ƶɹ;

    .line 199
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_0

    .line 203
    iput-object v1, v2, Lo/ƶɹ;->ॱᐝ:Ljava/lang/String;

    .line 205
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
