.class public final Lo/ɤ;
.super Lo/ıӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u04c0",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻॱ:Landroid/net/Uri;

.field private ʼॱ:[Ljava/lang/String;

.field private ʽॱ:Lo/ıӏ;

.field private ʿ:Ljava/lang/String;

.field private ˈ:Landroid/database/Cursor;

.field final ॱॱ:Lo/ɬ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c",
            "<",
            "Landroid/database/Cursor;",
            ">.\u0269;"
        }
    .end annotation
.end field

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lo/ıӀ;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Lo/ɬ$ɩ;

    invoke-direct {v0, p0}, Lo/ɬ$ɩ;-><init>(Lo/ɬ;)V

    iput-object v0, p0, Lo/ɤ;->ॱॱ:Lo/ɬ$ɩ;

    .line 138
    iput-object p2, p0, Lo/ɤ;->ʻॱ:Landroid/net/Uri;

    .line 139
    iput-object p3, p0, Lo/ɤ;->ᐝॱ:[Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lo/ɤ;->ʼॱ:[Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lo/ɤ;->ʿ:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private ˎ(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/ɬ;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    .line 106
    iput-object p1, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    .line 108
    invoke-virtual {p0}, Lo/ɬ;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-super {p0, p1}, Lo/ıӀ;->ˏ(Ljava/lang/Object;)V

    .line 112
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final ʻ()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lo/ıӀ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    new-instance v0, Lo/ıӏ;

    invoke-direct {v0}, Lo/ıӏ;-><init>()V

    iput-object v0, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lo/ɬ;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lo/ɤ;->ʻॱ:Landroid/net/Uri;

    iget-object v2, p0, Lo/ɤ;->ᐝॱ:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    invoke-static/range {v0 .. v6}, Lo/ǃΙ;->ॱ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lo/ıӏ;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 69
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 70
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Lo/ɬ$ɩ;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :cond_1
    monitor-enter p0

    .line 79
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    .line 80
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 79
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    .line 80
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ʼ()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lo/ɤ;->ˎ(Landroid/database/Cursor;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Lo/ɬ;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 158
    :cond_1
    invoke-virtual {p0}, Lo/ɬ;->ʿ()V

    .line 160
    :cond_2
    return-void
.end method

.method protected final ˋॱ()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lo/ɬ;->ॱᐝ()Z

    .line 169
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Lo/ıӀ;->ˎ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ɤ;->ʻॱ:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lo/ɤ;->ᐝॱ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ɬ;->ॱˎ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 249
    return-void
.end method

.method public final synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/ɤ;->ʻ()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lo/ɤ;->ˎ(Landroid/database/Cursor;)V

    return-void
.end method

.method protected final ˏॱ()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lo/ıӀ;->ˏॱ()V

    .line 183
    invoke-virtual {p0}, Lo/ɤ;->ˋॱ()V

    .line 185
    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ˈ:Landroid/database/Cursor;

    .line 189
    return-void
.end method

.method public final synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Landroid/database/Cursor;

    .line 1173
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_0
    return-void
.end method

.method public final ॱॱ()V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lo/ıӀ;->ॱॱ()V

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lo/ɤ;->ʽॱ:Lo/ıӏ;

    .line 1067
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    iget-boolean v0, v1, Lo/ıӏ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 1069
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lo/ıӏ;->ˊ:Z

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/ıӏ;->ˏ:Z

    .line 1074
    iget-object v0, v1, Lo/ıӏ;->ˋ:Ljava/lang/Object;

    .line 1075
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1081
    if-eqz v0, :cond_2

    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 1082
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1085
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1086
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v1, Lo/ıӏ;->ˏ:Z

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1088
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1075
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 1085
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1086
    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lo/ıӏ;->ˏ:Z

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1088
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method
