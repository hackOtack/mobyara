.class public Lo/dd;
.super Lo/ιł;
.source ""

# interfaces
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lo/\u0582\u04cf;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ιł;-><init>()V

    .line 22
    const-string v0, "MOBILE_DRIVER_EDIT_DRIVER_NAME"

    invoke-virtual {p0, p1, v0}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const-string v0, "MOBILE_DRIVER_DEL_START"

    invoke-virtual {p0, p2, v0}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v0, "Edit Education/Occupation"

    const-string v1, "MOBILE_DRIVER_EDIT_EDUC_OCC"

    invoke-virtual {p0, v0, v1}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v0, "Edit License Number"

    const-string v1, "MOBILE_DRIVER_EDIT_SSN_LIC"

    invoke-virtual {p0, v0, v1}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string v0, "Edit Marital Status"

    const-string v1, "MOBILE_DRIVER_OPTIONS_MENU_EDIT_MARITAL_STATUS"

    invoke-virtual {p0, v0, v1}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v0, "Edit Social Security Number"

    const-string v1, "MOBILE_DRIVER_EDIT_SSN_LIC"

    invoke-virtual {p0, v0, v1}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-string v0, "Make This Driver Active"

    const-string v1, "MOBILE_MAKE_DRIVER_ACTIVE_SELECTED"

    invoke-virtual {p0, v0, v1}, Lo/dd;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/dd;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method
