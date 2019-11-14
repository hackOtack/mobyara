.class public Lo/Ai$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ai$if$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Timer;

.field final synthetic ˏ:Lo/Ai;


# direct methods
.method protected constructor <init>(Lo/Ai;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154
    new-instance v0, Lo/Ai$if$If;

    invoke-direct {v0, p0}, Lo/Ai$if$If;-><init>(Lo/Ai$if;)V

    iput-object v0, p0, Lo/Ai$if;->ˎ:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Ai$if;->ॱ([Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v1, "onCancelled in synthesis task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lo/ʭǃ;->jl_:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lo/Ai$if;->ˋ(Ljava/io/InputStream;)V

    .line 178
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lo/Ai$if;->ˏ(Ljava/io/InputStream;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v1, "onPreExecute in synthesis task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˋ(Lo/Ai;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ʭǃ;->jl_:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˏ(Ljava/io/InputStream;)V

    .line 192
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˎ(Lo/Ai;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    const-string v1, "SPEECH_SYNTHESIZED"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->trackPendingEvent(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method protected ˋ(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/Ai$if;->ˎ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 159
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    invoke-virtual {v0, p1}, Lo/Ai;->ˎ(Ljava/io/InputStream;)V

    .line 160
    return-void
.end method

.method protected ˏ(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v1, "onPostExecute in synthesis task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0, p1}, Lo/Ai$if;->ˋ(Ljava/io/InputStream;)V

    .line 185
    return-void
.end method

.method protected varargs ॱ([Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˏ(Lo/Ai;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->synthesize(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    invoke-interface {v0}, Lcom/ibm/watson/developer_cloud/http/ServiceCall;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lo/Ai$if;->ˏ:Lo/Ai;

    const-string v2, "exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/Ai;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object v0, Lo/ʭǃ;->jl_:Ljava/io/InputStream;

    goto :goto_0
.end method
