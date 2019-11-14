.class Lo/κı$ı$5$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$ı$5;->ˏ(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/κı$ı$5;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/κı$ı$5;J)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lo/κı$ı$5$1;->ˎ:Lo/κı$ı$5;

    iput-wide p2, p0, Lo/κı$ı$5$1;->ॱ:J

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$5$1;->ˊ(Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$5$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, Lo/κı$ı$5$1;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
