.class public Lo/сι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/сι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lo/сι;

    invoke-direct {v0}, Lo/сι;-><init>()V

    sput-object v0, Lo/сι;->ॱ:Lo/сι;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {p0, p1}, Lo/сι;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/сι;->ˎ()Lo/ІƖ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ƚɍ;

    invoke-direct {v2}, Lo/ƚɍ;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    .line 32
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/сι;->ˎ()Lo/ІƖ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;->getStartSections()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ǀɨ;

    invoke-direct {v3}, Lo/ǀɨ;-><init>()V

    new-instance v4, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    invoke-direct {v4}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;-><init>()V

    invoke-interface {v1, v2, v3, v4}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    .line 37
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getSubSections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method protected ˎ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method
