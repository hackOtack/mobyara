.class public final Lcom/scvngr/levelup/app/abm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/abm$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/abm;->a:J

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 10

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v4, p0, v2

    .line 140
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v6, v4, v2

    .line 142
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v8, v6, v4

    .line 144
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d:%02d:%02d:%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v8, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v8, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v8, p1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_1

    .line 56
    sget-object p1, Lcom/scvngr/levelup/app/abm$a;->f:Lcom/scvngr/levelup/app/abm$a;

    .line 33031
    iget p1, p1, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 56
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v0

    const-string v1, "logLevel"

    .line 12147
    sget-object v2, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 34031
    iget v2, v2, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 12147
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/scvngr/levelup/app/abm;->a:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/abm;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/abm;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->d:Lcom/scvngr/levelup/app/abm$a;

    .line 31031
    iget v0, v0, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 9102
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v1

    const-string v2, "logLevel"

    .line 9147
    sget-object v3, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 32031
    iget v3, v3, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 9147
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12050
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    const-string v1, "I"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/act;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    .line 38076
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->b:Lcom/scvngr/levelup/app/abm$a;

    .line 52102
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v0

    const-string v1, "logLevel"

    .line 52147
    sget-object v2, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 55051
    iget v2, v2, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 52147
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    .line 38080
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    .line 55052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "exception"

    .line 55053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    .line 62165
    new-array p0, v5, [Ljava/lang/String;

    aput-object v4, p0, v1

    goto :goto_3

    .line 62167
    :cond_2
    array-length v6, p0

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    .line 62168
    aput-object v4, v6, v1

    .line 62169
    :goto_2
    array-length v1, p0

    if-ge v5, v1, :cond_3

    .line 62170
    aget-object v1, p0, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v6

    .line 55053
    :goto_3
    invoke-virtual {v0, v2, v3, p0}, Lcom/scvngr/levelup/app/act;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->f:Lcom/scvngr/levelup/app/abm$a;

    .line 35031
    iget v0, v0, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 17102
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v1

    const-string v2, "logLevel"

    .line 17147
    sget-object v3, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 36031
    iget v3, v3, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 17147
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20050
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    const-string v1, "V"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/act;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 22066
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->e:Lcom/scvngr/levelup/app/abm$a;

    .line 37031
    iget v0, v0, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 22102
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v1

    const-string v2, "logLevel"

    .line 22147
    sget-object v3, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 38031
    iget v3, v3, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 22147
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26050
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25070
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/act;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 26085
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->c:Lcom/scvngr/levelup/app/abm$a;

    .line 62173
    iget v0, v0, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 26102
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v1

    const-string v2, "logLevel"

    .line 26147
    sget-object v3, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    .line 62174
    iget v3, v3, Lcom/scvngr/levelup/app/abm$a;->g:I

    .line 26147
    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 30050
    invoke-static {p0, v2}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29089
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v0

    const-string v1, "W"

    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/scvngr/levelup/app/act;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
