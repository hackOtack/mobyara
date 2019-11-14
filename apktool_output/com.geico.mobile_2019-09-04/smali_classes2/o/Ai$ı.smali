.class public Lo/Ai$ı;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lo/ʭı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u02ad\u0131;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/іɨ;

.field private final ˎ:J

.field final synthetic ॱ:Lo/Ai;


# direct methods
.method public constructor <init>(Lo/Ai;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    sget-object v0, Lo/io;->ˋ:Lo/іɨ;

    iput-object v0, p0, Lo/Ai$ı;->ˊ:Lo/іɨ;

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ai$ı;->ˎ:J

    .line 71
    return-void
.end method

.method public constructor <init>(Lo/Ai;Lo/іɨ;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 75
    iput-object p2, p0, Lo/Ai$ı;->ˊ:Lo/іɨ;

    .line 76
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lo/Ai$ı;->ˎ:J

    .line 77
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lo/Ai$ı;->ˏ([Ljava/io/InputStream;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const-string v1, "onCancelled in speaking task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lo/Ai$ı;->ˋ()V

    .line 101
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ai$ı;->ॱ(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const-string v1, "onPreExecute in speaking task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˋ(Lo/Ai;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˋ:Lo/ıǀ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ıǀ;)V

    .line 115
    return-void
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    iget-object v1, p0, Lo/Ai$ı;->ˊ:Lo/іɨ;

    iget-wide v2, p0, Lo/Ai$ı;->ˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/Ai;->ˏ(Lo/іɨ;J)V

    .line 128
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ai;->ˊ(Lo/Ai;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 129
    return-void
.end method

.method protected varargs ˏ([Ljava/io/InputStream;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const-string v1, "doInBackground in speaking task"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˋ(Lo/Ai;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ıǀ;)V

    .line 84
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ॱ(Lo/Ai;)Lo/ͽɪ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ͽɪ;->ॱ(Lo/ʭı;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ॱ(Lo/Ai;)Lo/ͽɪ;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lo/ͽɪ;->ˏ(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ॱ(Lo/Ai;)Lo/ͽɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ͽɪ;->ˏ()V

    .line 91
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˋ(Lo/Ai;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ʭǃ;->jl_:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˏ(Ljava/io/InputStream;)V

    .line 92
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ˋ(Lo/Ai;)Lo/ǁ;

    move-result-object v0

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˎ(Lo/ıǀ;)V

    .line 93
    sget-object v0, Lo/ιɔ;->VOID_VALUE:Ljava/lang/Void;

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const-string v2, "exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/Ai;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    invoke-static {v0}, Lo/Ai;->ॱ(Lo/Ai;)Lo/ͽɪ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ͽɪ;->ˏ()V

    .line 123
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lo/Ai$ı;->ॱ:Lo/Ai;

    const-string v1, "onPostExecute in speaking task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/Ai;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lo/Ai$ı;->ˋ()V

    .line 108
    return-void
.end method
