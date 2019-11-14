.class public Lo/іɟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Class",
        "<*>;",
        "Lo/\u0441\u04c0",
        "<**>;>;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/іɟ;->ˏ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0441\u04c0",
            "<**>;>;",
            "Lo/\u0441\u04c0",
            "<**>;)",
            "Lo/\u0441\u04c0",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p2}, Lo/сӀ;->getRequestType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сӀ;

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0441\u04c0",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v1, Lo/хӀ;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/хӀ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 28
    new-instance v1, Lo/хІ;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/хІ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 29
    new-instance v1, Lo/ц;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/ц;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 30
    new-instance v1, Lo/хΙ;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/хΙ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 31
    new-instance v1, Lo/я;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/я;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 32
    new-instance v1, Lo/іǀ;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/іǀ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 33
    new-instance v1, Lo/чǃ;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/чǃ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 34
    new-instance v1, Lo/чı;

    iget-object v2, p0, Lo/іɟ;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-direct {v1, v2}, Lo/чı;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {p0, v0, v1}, Lo/іɟ;->ˊ(Ljava/util/Map;Lo/сӀ;)Lo/сӀ;

    .line 35
    return-object v0
.end method
