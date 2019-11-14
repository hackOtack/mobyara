.class public Lo/kv;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kv$ı;,
        Lo/kv$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lo/\u04b9\u0399",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
        ">;",
        "Lo/kp",
        "<**>;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kr",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kr",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lo/kr;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchResponse;

    sget-object v3, Lo/kq;->ˋ:Lo/kq;

    invoke-direct {v0, v1, v2, v3}, Lo/kr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ɾι;)V

    sput-object v0, Lo/kv;->ˎ:Lo/kr;

    .line 67
    new-instance v0, Lo/kr;

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchRequest;

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleReverseGeocodingSearchResponse;

    sget-object v3, Lo/kq;->ˋ:Lo/kq;

    invoke-direct {v0, v1, v2, v3}, Lo/kr;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ɾι;)V

    sput-object v0, Lo/kv;->ˊ:Lo/kr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    return-void
.end method

.method static synthetic ˊ()Lo/kr;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/kv;->ˎ:Lo/kr;

    return-object v0
.end method

.method static synthetic ॱ()Lo/kr;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/kv;->ˊ:Lo/kr;

    return-object v0
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;",
            "Lo/kp",
            "<**>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p0}, Lo/kv;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lo/kv;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/kv;->ˋ()Lo/kp;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/kp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/kp",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 89
    new-instance v0, Lo/kv$4;

    invoke-direct {v0, p0}, Lo/kv$4;-><init>(Lo/kv;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .prologue
    .line 72
    new-instance v0, Lo/kv$3;

    invoke-direct {v0, p0}, Lo/kv$3;-><init>(Lo/kv;)V

    return-object v0
.end method

.method protected ॱ(Lo/ιƗ;)Ljava/lang/Class;
    .locals 1
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
            "<**>;>;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ҹΙ;

    iget-object v0, v0, Lo/ҹΙ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
