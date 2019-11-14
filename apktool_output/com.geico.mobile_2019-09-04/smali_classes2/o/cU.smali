.class public Lo/cU;
.super Lo/ιɴ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/ιɴ;-><init>(Lo/Ιɍ;)V

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ιɴ;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 3
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
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "Make This Driver Active"

    const-string v2, "ACTIVATE_DRIVER"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "Edit Marital Status"

    const-string v2, "UPDATE_DRIVER_MARITAL_STATUS"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "Edit Driver Name"

    const-string v2, "UPDATE_DRIVER_NAME"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "Edit Driver Photo"

    const-string v2, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {p0, v2}, Lo/cU;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "Edit Operator Name"

    const-string v2, "UPDATE_DRIVER_NAME"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "Edit Operator Photo"

    const-string v2, "ACTION_EDIT_PHOTOS"

    invoke-virtual {p0, v2}, Lo/cU;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "Edit Education/Occupation"

    const-string v2, "UPDATE_DRIVER_EDUCATION_OCCUPATION"

    .line 33
    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "Edit License Number"

    const-string v2, "UPDATE_LICENSE"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "Edit Social Security Number"

    const-string v2, "UPDATE_DRIVER_SSN"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "Remove Driver"

    const-string v2, "DELETE_DRIVER"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "Remove Operator"

    const-string v2, "DELETE_DRIVER"

    invoke-virtual {p0, v2}, Lo/cU;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method
