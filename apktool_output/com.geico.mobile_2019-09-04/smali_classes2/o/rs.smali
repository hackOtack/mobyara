.class public Lo/rs;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "REQUEST_FLOW"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 23
    const-string v0, "CurrentViewName"

    invoke-virtual {p0}, Lo/rs;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "ElementId"

    invoke-virtual {p0}, Lo/rs;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "NextViewName"

    invoke-virtual {p0}, Lo/rs;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "GoTo"

    invoke-virtual {p0}, Lo/rs;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "ServiceArea"

    sget-object v0, Lo/rs;->TAG_TO_NAV_SECTION_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lo/rs;->ˊˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
