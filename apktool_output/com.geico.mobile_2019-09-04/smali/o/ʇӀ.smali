.class public abstract Lo/ʇӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<TI;TM;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/đ;

.field private ˏ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<TM;TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lo/ʇӀ;->ˋ()Lo/ιſ;

    move-result-object v0

    iput-object v0, p0, Lo/ʇӀ;->ˏ:Lo/ιſ;

    .line 25
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lo/ʇӀ;->ˋ()Lo/ιſ;

    move-result-object v0

    iput-object v0, p0, Lo/ʇӀ;->ˏ:Lo/ιſ;

    .line 29
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ʇӀ;->ˋ:Lo/đ;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    invoke-virtual {p0, p1}, Lo/ʇӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TI;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/ʇӀ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/ʇӀ;->ˏ:Lo/ιſ;

    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method protected ˋ()Lo/ιſ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u017f",
            "<TM;TI;>;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lo/Ιͼ;->ˊ:Lo/ιſ;

    return-object v0
.end method

.method protected ˏ()Lo/đ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ʇӀ;->ˋ:Lo/đ;

    return-object v0
.end method
