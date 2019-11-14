.class Lo/κı$ı$2$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı$ı$2;->ˊ(J)J
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
.field final synthetic ˊ:Lo/κı$ı$2;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/κı$ı$2;J)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lo/κı$ı$2$3;->ˊ:Lo/κı$ı$2;

    iput-wide p2, p0, Lo/κı$ı$2$3;->ॱ:J

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$2$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$ı$2$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 247
    iget-wide v0, p0, Lo/κı$ı$2$3;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 242
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
