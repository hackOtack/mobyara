.class public Lo/Ch;
.super Lo/ιɴ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/ιɴ;-><init>(Lo/Ιɍ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ιɴ;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    const v1, 0x7f100259

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACE_ACTION_ID_CARDS_ADDITIONAL_QUESTIONS"

    invoke-virtual {p0, v2}, Lo/Ch;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDIT_VEHICLE_FINANCE_COMPANY"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const v1, 0x7f100262

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDIT_VEHICLE_VIN"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const v1, 0x7f100263

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/wr;

    const-string v3, "MOBILE_VEHICLE_PHOTO_EDIT_START"

    invoke-virtual {p0, v2, v3}, Lo/Ch;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const v1, 0x7f100264

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDIT_VEHICLE_USAGE"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const v1, 0x7f100328

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDIT_VEHICLE_INSPECTION_DETAILS"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v1, 0x7f1007bb

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REMOVE_VEHICLE"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v1, 0x7f1007c1

    invoke-virtual {p0, v1}, Lo/Ch;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REPLACE_VEHICLE"

    invoke-virtual {p0, v2}, Lo/Ch;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method
