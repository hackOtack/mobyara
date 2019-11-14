.class public Lo/ıԼ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String; = "Enrolled in Vehicle Care"

.field private static final ᐝˋ:Ljava/lang/String; = "Enrollment Status"

.field private static final ᐧ:Ljava/lang/String; = "Not Enrolled in Vehicle Care"


# instance fields
.field private final ᐨ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MOBILE_VEHICLE_CARE_ENROLLMENT_STATUS"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 24
    iput-boolean p1, p0, Lo/ıԼ;->ᐨ:Z

    .line 25
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 30
    const-string v1, "Enrollment Status"

    iget-boolean v0, p0, Lo/ıԼ;->ᐨ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/ıԼ;->ॱ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 30
    :cond_0
    sget-object v0, Lo/ıԼ;->ᐧ:Ljava/lang/String;

    goto :goto_0
.end method
