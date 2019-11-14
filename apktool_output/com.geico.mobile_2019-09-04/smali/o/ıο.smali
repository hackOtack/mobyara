.class public Lo/ıο;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/ıэ;


# static fields
.field private static final ʻ:Ljava/lang/String; = "location_capture_permission"

.field private static final ʽ:Ljava/lang/String; = "garage_location"

.field private static final ˊ:Ljava/lang/String; = "first_time_prompt"

.field private static final ˋॱ:Ljava/lang/String; = "suppress_first_time_prompt"

.field private static final ˏ:Ljava/lang/String; = "customer_location"

.field private static final ˏॱ:Ljava/lang/String; = "policy_number"

.field private static final ᐝ:Ljava/lang/String; = "garage_address"


# instance fields
.field private final ˊॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "customer_location"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->getGsonForBasicUsage()Lcom/google/gson/Gson;

    move-result-object v0

    .line 45
    new-instance v1, Lo/ьɩ;

    invoke-direct {v1, v0}, Lo/ьɩ;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lo/ıο;->ͺ:Lo/ιɍ;

    .line 46
    new-instance v1, Lo/ьɩ;

    invoke-direct {v1, v0}, Lo/ьɩ;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lo/ıο;->ˊॱ:Lo/ιɍ;

    .line 47
    new-instance v1, Lo/кǃ;

    invoke-direct {v1, v0}, Lo/кǃ;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lo/ıο;->ॱˊ:Lo/ιɍ;

    .line 48
    new-instance v1, Lo/Э;

    invoke-direct {v1, v0}, Lo/Э;-><init>(Lcom/google/gson/Gson;)V

    iput-object v1, p0, Lo/ıο;->ॱˎ:Lo/ιɍ;

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/ıο;->ॱˎ:Lo/ιɍ;

    const-string v1, "garage_location"

    invoke-virtual {p0, v1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 107
    const-string v1, "garage_location"

    iget-object v0, p0, Lo/ıο;->ˊॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const-string v0, "policy_number"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/ıο;->ॱˊ:Lo/ιɍ;

    const-string v1, "garage_address"

    invoke-virtual {p0, v1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    return-object p2
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 102
    const-string v1, "garage_address"

    iget-object v0, p0, Lo/ıο;->ͺ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 97
    const-string v1, "customer_location"

    iget-object v0, p0, Lo/ıο;->ˊॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "policy_number"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lo/ıο;->ॱˎ:Lo/ιɍ;

    const-string v1, "customer_location"

    invoke-virtual {p0, v1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .prologue
    .line 92
    const-string v0, "location_capture_permission"

    const-string v1, "first_time_prompt"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_time_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "location_capture_permission"

    const-string v1, "suppress_first_time_prompt"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
