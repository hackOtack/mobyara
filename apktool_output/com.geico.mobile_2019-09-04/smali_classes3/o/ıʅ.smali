.class public final Lo/ıʅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıʅ$ɩ;
    }
.end annotation


# static fields
.field private static ˊ:I

.field public static ˋ:Z

.field private static ˏ:Lo/ıʅ$ɩ;

.field public static ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 39
    sput v2, Lo/ıʅ;->ˊ:I

    sput-boolean v1, Lo/ıʅ;->ॱ:Z

    .line 41
    sget v2, Lo/ıʅ;->ˊ:I

    if-gt v2, v0, :cond_0

    :goto_0
    sput-boolean v0, Lo/ıʅ;->ˋ:Z

    .line 87
    new-instance v0, Lo/ıʅ$ɩ;

    invoke-direct {v0}, Lo/ıʅ$ɩ;-><init>()V

    sput-object v0, Lo/ıʅ;->ˏ:Lo/ıʅ$ɩ;

    return-void

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x9

    const/16 v8, 0x30

    .line 166
    sget-boolean v0, Lo/ıʅ;->ˋ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo/ıʅ;->ˏ:Lo/ıʅ$ɩ;

    .line 1180
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1182
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lo/ıʅ$ɩ;->ॱ:J

    sub-long/2addr v2, v4

    .line 1183
    const-wide/32 v4, 0xea60

    div-long v4, v2, v4

    .line 1184
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v2, v6

    .line 1185
    cmp-long v0, v4, v10

    if-gtz v0, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1186
    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1187
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1188
    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1189
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1205
    const-string v0, " TRACE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    :cond_2
    return-void
.end method

.method public static ˏ()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
