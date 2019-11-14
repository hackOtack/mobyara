.class public abstract Lo/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/ւӏ;
.implements Lo/Ͼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u0406\u0283;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;",
        "Lo/\u0582\u04cf;",
        "Lo/\u03fe;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Landroid/content/Context;

.field private ﹳᐝ:Ljava/lang/String;

.field private ﹶॱ:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/uf;->ﹳᐝ:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/uf;->ˏﹳ:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/uf;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Іʃ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻ()Ljava/lang/String;
.end method

.method protected abstract ʼ()Lo/Р;
.end method

.method protected abstract ʽ()Ljava/lang/String;
.end method

.method protected abstract ˊ()Ljava/lang/String;
.end method

.method protected abstract ˋ()Lo/ȷΙ;
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/uf;->ˏﹳ:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract ˏ()I
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/uf;->ﹳᐝ:Ljava/lang/String;

    .line 82
    return-void
.end method

.method protected ˏ(Lo/Іʃ;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/uf;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/uf;->ﹳᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/Іʃ;->ˎ(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lo/uf;->ﹶॱ:I

    invoke-virtual {p1, v0}, Lo/Іʃ;->ॱ(I)V

    .line 37
    invoke-virtual {p0}, Lo/uf;->ˏॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/Іʃ;->ˋ(Z)V

    .line 38
    invoke-virtual {p0}, Lo/uf;->ॱˊ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/Іʃ;->ˎ(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ॱ()I
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Іʃ;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lo/Іʃ;

    invoke-virtual {p0}, Lo/uf;->ʼ()Lo/Р;

    move-result-object v1

    invoke-virtual {p0}, Lo/uf;->ˋ()Lo/ȷΙ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Іʃ;-><init>(Lo/Р;Lo/ȷΙ;)V

    .line 45
    invoke-virtual {v0}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {p0}, Lo/uf;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Іͼ;->ˋ(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {p0}, Lo/uf;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Іͼ;->ˎ(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lo/uf;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Іʃ;->ˋ(I)V

    .line 48
    invoke-virtual {p0}, Lo/uf;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Іʃ;->ˎ(I)V

    .line 49
    invoke-virtual {p0}, Lo/uf;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іɂ;->ॱ(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lo/uf;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іʃ;->ˋ(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lo/uf;->ᐝ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/Іʃ;->ˏ(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lo/uf;->ˏ(Lo/Іʃ;)V

    .line 53
    return-object v0
.end method

.method protected ॱ(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lo/uf;->ﹶॱ:I

    .line 86
    return-void
.end method

.method protected ॱˊ()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ॱॱ()Ljava/lang/String;
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method
