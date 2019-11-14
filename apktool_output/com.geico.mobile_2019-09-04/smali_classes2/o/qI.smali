.class public Lo/qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qI$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
        "Lo/qz;",
        ">;",
        "Lo/re;"
    }
.end annotation


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ॱᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/qI;->ॱ:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/qI;->ॱᐝ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic ˋ(Lo/qI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/qI;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/qI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/qI;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/qz;

    invoke-virtual {p0, p1}, Lo/qI;->ˏ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/qz;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lo/qI$ı;

    invoke-direct {v0, p0}, Lo/qI$ı;-><init>(Lo/qI;)V

    invoke-virtual {p1, v0}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    return-object v0
.end method
