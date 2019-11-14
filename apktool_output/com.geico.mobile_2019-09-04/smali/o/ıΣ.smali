.class public Lo/ıΣ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MOBILE_VEHICLE_CARE_ENROLLMENT_OPTION_SELECTED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/ıΣ;->ॱ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 27
    const-string v0, "Option Selected"

    iget-object v1, p0, Lo/ıΣ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
