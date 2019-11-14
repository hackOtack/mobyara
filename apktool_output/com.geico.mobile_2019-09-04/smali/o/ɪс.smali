.class public Lo/ɪс;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ɪс;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɪс;->ॱ(Lo/đ;)V

    return-void
.end method

.method public ॱ(Lo/đ;)V
    .locals 2

    .prologue
    .line 26
    invoke-interface {p1}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    .line 27
    const-string v1, ""

    invoke-interface {p1, v1}, Lo/đ;->ˋॱ(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/ɪс;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ɪс;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/đ;->ʻ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, ""

    invoke-interface {v0, v1}, Lo/ɬı;->ˎ(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Lo/ɬı;->ॱ()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lo/ɪс;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ॱ(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lo/ɪс;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method
