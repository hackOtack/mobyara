.class Lo/kv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kv;->ˎ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u04b9\u0399",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
        ">;",
        "Lo/kp",
        "<**>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/kv;


# direct methods
.method constructor <init>(Lo/kv;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/kv$4;->ˏ:Lo/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/kv$4;->ॱ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/kv$4;->ˏ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;",
            "Lo/kp",
            "<**>;>;)Z"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;

    iget-object v1, p0, Lo/kv$4;->ˏ:Lo/kv;

    invoke-virtual {v1, p1}, Lo/kv;->ॱ(Lo/ιƗ;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;",
            "Lo/kp",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Lo/kv$4$1;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ҹΙ;

    invoke-direct {v1, p0, v0}, Lo/kv$4$1;-><init>(Lo/kv$4;Lo/ҹΙ;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 95
    return-void
.end method