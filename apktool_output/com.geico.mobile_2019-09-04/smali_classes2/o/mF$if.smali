.class public Lo/mF$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/mF;


# direct methods
.method protected constructor <init>(Lo/mF;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/mF$if;->ॱ([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 61
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mF$if;->ॱ(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mF;->ˋ(Lo/mF;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected varargs ॱ([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-static {v0}, Lo/mF;->ˏ(Lo/mF;)Lo/ɼɹ;

    move-result-object v0

    iget-object v1, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-static {v1}, Lo/mF;->ॱ(Lo/mF;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v2}, Lo/mF;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ɼɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-static {v1}, Lo/mF;->ˋ(Lo/mF;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɽı;->ˎ(Ljava/util/List;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/mF;->ˊ()V

    .line 49
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/mF;->ˎ()V

    .line 50
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/mF;->ˋ()V

    .line 51
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/mF;->ˏ()V

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mF;->ॱ(Lo/mF;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    const-string v1, "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

    invoke-static {v0, v1}, Lo/mF;->ˏ(Lo/mF;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lo/mF$if;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 68
    return-void
.end method
