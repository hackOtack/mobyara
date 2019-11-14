.class public Lo/qI$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qz$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/qz$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qI;


# direct methods
.method protected constructor <init>(Lo/qI;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lo/qI$ı;->ˎ:Lo/qI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 1

    .prologue
    .line 34
    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lo/qI$ı;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->setEnroll(Ljava/lang/String;)V

    .line 26
    const-string v1, "Policy"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->setType(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lo/qI$ı;->ˎ:Lo/qI;

    invoke-static {v1}, Lo/qI;->ˋ(Lo/qI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->setValue(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/qI$ı;->ˎ:Lo/qI;

    invoke-static {v1}, Lo/qI;->ˎ(Lo/qI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->setPseudoKey(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 1

    .prologue
    .line 39
    const-string v0, "N"

    invoke-virtual {p0, v0}, Lo/qI$ı;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qI$ı;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/qI$ı;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method
