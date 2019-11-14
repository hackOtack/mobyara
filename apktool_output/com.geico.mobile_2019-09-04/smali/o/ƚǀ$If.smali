.class public Lo/ƚǀ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ƚǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ƚǀ;


# direct methods
.method protected constructor <init>(Lo/ƚǀ;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/ƚǀ$If;->ˊ:Lo/ƚǀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/ƚǀ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getSuffix()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/ƚǀ$If;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Lo/ƚǀ$If;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {p0, v2, v3}, Lo/ƚǀ$If;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p0, v1, v3}, Lo/ƚǀ$If;->ॱ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    invoke-virtual {p0, v2, v3}, Lo/ƚǀ$If;->ॱ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {p0, v0, v3}, Lo/ƚǀ$If;->ॱ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Lo/ƚǀ$If;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    return-void
.end method
